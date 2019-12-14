#!/usr/bin/env python

import re
import glob
import os

class Thread:
    name = ''
    lines = None

class Test:
    require = None
    threads = None

class TestRun:
    total = 0
    failed = 0

def is_pragma(line):
    return line[0] == '.' and line[-1] != ':'

def parse_file(file_name, comment):
    thread = None
    test_name = None
    tests = {}
    for line in open(file_name):
        m = re.match('.* marker (.+?)\\|([^"\n]+)', line)
        if m:
            test_name = m[1]
            if not test_name in tests:
                test = Test()
                test.threads = []
                tests[test_name] = test
            thread = Thread()
            thread.name = m[2]
            thread.lines = []
            tests[test_name].threads.append(thread)
            continue
        if 'marker end' in line:
            tests[test_name].threads = sorted(tests[test_name].threads, key=lambda x: x.name)
            thread = None
            continue
        if thread:
            line = re.sub(comment + '.*', '', line)
            line = re.sub(r'\s+', ' ', line)
            line = line.strip()
            if line != '' and not is_pragma(line):
                thread.lines.append(line)
        m = re.match('.*?(require\(.*?\))', line)
        if test_name and m:
            tests[test_name].require = m[1]
    return tests

def make_dir(path):
    try: os.mkdir(path)
    except: pass

def get_test_order(path):
    tests = []
    for line in open(path):
        m = re.match(r'.*?RUN\((.*?), \d\);', line)
        if m:
            tests.append(m[1])
    return tests

cpptests = parse_file('atomics.cpp', '//')

archs = {}
for name in glob.glob('*.s'):
    m = re.match('(.*?)_atomics.s', name)
    arch = m[1]
    if 'arm8' in arch:
        comment = '//'
    elif 'arm7' in arch:
        comment = '@'
    else: # mips
        comment = '#'
    tests = parse_file(name, comment)
    archs[arch] = tests

archs["cpp"] = cpptests

results = {}
for name in glob.glob('*_results'):
    m = re.match('(.*?)_results', name)
    arch = m[1]
    runs = {}
    results[arch] = runs
    for line in open(name):
        m = re.match(r'(.*)?: \[(\d+)/(\d+)\]', line)
        if m:
            run = TestRun()
            run.failed = int(m[2])
            run.total = int(m[3])
            runs[m[1]] = run

by_test = {}
for arch, tests in archs.items():
    for test_name, test in tests.items():
        if not test_name in by_test:
            by_test[test_name] = {}
        by_test[test_name][arch] = test

arch_display_names = {
    "cpp": "C++17",
    "x86_64_skylake": "x86_64",
    "arm7_32": "ARMv7 32-bit",
    "arm8_64": "ARMv8 64-bit",
    "mips_32": "MIPS 32-bit"
}

arch_order = ["cpp", "x86_64_skylake", "arm7_32", "arm8_64", "mips_32"]

for test_name, d in by_test.items():
    make_dir("data")
    f = open("data/" + test_name + ".yml", "w")
    for arch_name in arch_order:
        test = d[arch_name]
        f.write('- name: "' + arch_name + '"\n')
        f.write('  display: "' + arch_display_names[arch_name] + '"\n')
        if test.require:
            f.write('  require: "' + test.require + '"\n');
        f.write('  threads:\n')
        for thread in test.threads:
            f.write('    - name: "' + thread.name + '"\n')
            f.write('      lines: "' + "<br>".join(thread.lines) + '"\n')
            f.write('\n')
        
ordered_tests = get_test_order('atomics.cpp')
for test in ordered_tests:
    print(test)

for arch, runs in results.items():
    print('arch', arch)
    for test, run in runs.items():
        print('test', test, 'FAIL' if run.failed > 0 else 'SUCCESS')

rf = open("data/results.yml", "w")
for arch, tests in archs.items():
    rf.write(arch + ':\n')
    for test_name in ordered_tests:
        if arch == 'cpp':
            result = 'n' # cpp "arch" doesn't have runs
        else:
            runs = results[arch]
            if test_name in runs:
                run = runs[test_name]
                result = 'F' if run.failed > 0 else 'S'
            else:
                result = 'n' # mips skips tests for 4 cores
        rf.write(f'  {test_name}:\n')
        rf.write(f'    result: "{result}"\n')

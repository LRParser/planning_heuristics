#! /bin/bash

echo "Basic comparison"

pypy3 run_search.py -p 1 -s 1
pypy3 run_search.py -p 1 -s 3
pypy3 run_search.py -p 1 -s 8

pypy3 run_search.py -p 2 -s 1
pypy3 run_search.py -p 2 -s 3
pypy3 run_search.py -p 2 -s 8

pypy3 run_search.py -p 3 -s 1
pypy3 run_search.py -p 3 -s 3
pypy3 run_search.py -p 3 -s 8

echo "A star comparison"

pypy3 run_search.py -p 1 -s 8
pypy3 run_search.py -p 1 -s 9
pypy3 run_search.py -p 1 -s 10

pypy3 run_search.py -p 2 -s 8
pypy3 run_search.py -p 2 -s 9
pypy3 run_search.py -p 2 -s 10

pypy3 run_search.py -p 3 -s 8
pypy3 run_search.py -p 3 -s 9
pypy3 run_search.py -p 3 -s 10

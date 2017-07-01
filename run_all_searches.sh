#! /bin/bash
echo "Basic comparison"

python run_search.py -p 1 -s 1
python run_search.py -p 1 -s 3
python run_search.py -p 1 -s 8

python run_search.py -p 2 -s 1
python run_search.py -p 2 -s 3
python run_search.py -p 2 -s 8

python run_search.py -p 3 -s 1
python run_search.py -p 3 -s 3
python run_search.py -p 3 -s 8

echo "A star comparison"

python run_search.py -p 1 -s 8
python run_search.py -p 1 -s 9
python run_search.py -p 1 -s 10

python run_search.py -p 2 -s 8
python run_search.py -p 2 -s 9
python run_search.py -p 2 -s 10

python run_search.py -p 3 -s 8
python run_search.py -p 3 -s 9
python run_search.py -p 3 -s 10

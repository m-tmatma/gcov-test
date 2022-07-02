#!/bin/sh -e

./clean.sh

gcc --coverage -o test main.c sub.c
ls -l

./test
ls -l

ls *.gcno | xargs -n 1 gcov
ls -l


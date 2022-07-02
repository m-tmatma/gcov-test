#!/bin/sh -e

cat .gitignore | xargs -I{} sh -c "ls -1 {}" | xargs rm -f dummy

gcc --coverage -o test main.c sub.c
ls -l

./test
ls -l

ls *.gcno | xargs -n 1 gcov
ls -l


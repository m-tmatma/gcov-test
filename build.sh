#!/bin/sh -e

gcc --coverage -o test main.c sub.c
ls -l


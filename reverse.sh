#!/bin/sh

set -xe

cc -Wall -Wextra -pedantic -ggdb -o reverse reverse.c

./reverse
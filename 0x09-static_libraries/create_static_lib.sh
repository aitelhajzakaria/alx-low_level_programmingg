#!/bin/bash
gcc -Wall W-extra -Werror -pedantic -c *.c
ar rc liball.a *.o

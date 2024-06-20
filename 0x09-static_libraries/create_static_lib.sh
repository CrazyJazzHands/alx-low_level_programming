#!/bin/bash

gcc -std=gnu89 *.c
ar -rc liball.a *.o
ranlib liball.a

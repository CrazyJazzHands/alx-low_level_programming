#!/bin/bash

sudo gcc -Werror -Wall -Wextra -std=gnu89 -c *.c
sudo ar -rc liball.a *.o
sudo ranlib liball.a

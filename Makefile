#
# Makefile for ys22muc
#
# Copyright (c) 2019 Hirokuni Yano
#
# Released under the MIT license.
# see https://opensource.org/licenses/MIT
#
CC	= gcc
CFLAGS	= -g -Wall -Wextra

all: ys22muc

clean:
	rm -f ys22muc ys22muc.o

ys22muc.o: ys22muc.c

ys22muc: ys22muc.o
	$(CC) ys22muc.o -o ys22muc

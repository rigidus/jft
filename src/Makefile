SHELL = /bin/sh

CC = gcc
CFLAGS  += -m64 -g
LDFLAGS += -m64 -g

TARGET = mfm

SRC = src64

SRC_ASM = mfm.S
OBJ_ASM = $(ASRC_MAIN:.S=.o)

OBJS = $(OBJ_ASM)

TOASMS       = $(CSRCS:.c=.s)

.SUFFIXES:
.SUFFIXES: .c .o .S

.PHONY: all clean

all: mfm

mfm: $(SRC_ASM)
	$(CC) $^ $(LDFLAGS) -nostdlib -o $(TARGET)

clean:
	rm -Rf $(TARGET) $(OBJS)

toasm: $(SRC_ASM)
	$(CC) -S $^ $(CFLAGS)

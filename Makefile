CC = gcc
CFLAGS = -Wall

TARGET = hello

all: $(TARGET)

$(TARGET): hello.c
    $(CC) $(CFLAGS) -o $@ $^

clean:
    rm -f $(TARGET)

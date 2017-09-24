XCC_BIN_DIR=/opt/sparc-elf-4.4.2/bin
XCC = $(XCC_BIN_DIR)/sparc-elf-gcc
XLINKER = $(XCC_BIN_DIR)/sparc-elf-ld
XOBJDUMP = $(XCC_BIN_DIR)/sparc-elf-objdump

all:
	$(XCC) test.c -c -o test.o
	$(XCC) test.o -o test.x
	$(XOBJDUMP) -s test.x > test.dump
	$(XOBJDUMP) -S test.x > test.dump2
	cp -f test.x /pub


CC=cobc

SRCS = src/main.cob 

hellomake: $(SRCS)
#	$(CC) -c -o build/main.elf $(SRCS) -verbose
	$(CC) -x -o build/main $(SRCS) -verbose

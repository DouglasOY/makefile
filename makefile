

SRC = $(wildcard *.c)
OBJ = $(patsubst %.c, %.o, $(SRC))
EXE = $(patsubst %.c, %.elf, $(SRC))

EXE: $(OBJ)
	gcc -o $(EXE) $(OBJ)

$(OBJ): $(SRC)
	gcc -o $@ -c $^

clean:
	rm -f $(EXE) $(OBJ)


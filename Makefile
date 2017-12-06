CC = gcc

selectSort: selectSort.c
	$(CC) -o selectSort selectSort.c
clean:
	rm selectSort

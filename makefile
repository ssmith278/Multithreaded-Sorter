all: csort jsort
.PHONY: all

csort: 
	gcc sort.c -o sort -pthread
jsort:
	javac JSort.java Merger.java Sorter.java
clean:
	rm -f sort JSort.class Merger.class Sorter.class

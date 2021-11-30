# Multithreaded-Sorter
 Takes user input to generate a list of N doubles and spawns T threads to implement a merge sort on the list. Then clocks the time taken to sort the list and outputs the elapsed time in milliseconds. Project was duplicated in two languages for comparison.

How to Use (Linux):

1. Make executable files (make [all/csort/jsort])
2. Run executable with appropriate arguments
   - C:
     - sort \<length of list to generate\> \<number of threads to sort with\>
   - Java: 
     - java JSort \<length of list to generate\> \<number of threads to sort with\>

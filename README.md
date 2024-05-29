# Assembly Algorithms on phoeniX Core

This repository contains two assembly language projects designed to run on the phoeniX core using the venus simulator. The projects implement fundamental algorithms in assembly language, showcasing the efficiency and low-level control offered by assembly programming.

## Quick Sort Algorithm in Assembly

### Briefing
The quick sort algorithm is a highly efficient sorting algorithm that uses a divide-and-conquer approach. It works by selecting a 'pivot' element from the array and partitioning the other elements into two sub-arrays, according to whether they are less than or greater than the pivot. The sub-arrays are then sorted recursively.

### Description
This project implements the quick sort algorithm in assembly language. The code is structured to choose an optimal pivot and efficiently partition the array, ensuring a fast and reliable sort.

### Code
The quick sort assembly code can be found in the `Quick_Sort.s` file. It includes comments explaining each step of the algorithm and the assembly instructions used.

### Results
The quick sort algorithm has been tested on various arrays of integers, demonstrating its ability to sort efficiently. The results include the initial unsorted array, the steps of the algorithm, and the final sorted array.

## Integer Square Root Algorithm in Assembly

### Briefing
Calculating the integer square root of a number is a fundamental operation in many computational tasks. This algorithm provides the largest integer that is less than or equal to the square root of the given number.

### Description
The integer square root algorithm in assembly language is implemented to calculate the square root of an integer without using floating-point operations. It utilizes a method similar to the 'digit-by-digit' calculation.

### Code
The integer square root assembly code is available in the `Square_Root.s` file. It includes detailed comments that describe the logic behind each step and the corresponding assembly instructions.

### Results
The integer square root algorithm has been tested with a set of integers, and the results show the input number and its calculated square root. The algorithm ensures that the result is the largest integer less than or equal to the actual square root.

## Running the Code

To run these assembly codes on the phoeniX core using the venus simulator, follow these steps:

1. Clone the repository to your local machine.
2. Open the venus simulator and load the `quick_sort.asm` or `int_sqrt.asm` file.
3. Assemble and run the code to see the results.

## Conclusion

These projects demonstrate the power and precision of assembly language in implementing algorithms that are both fundamental and performance-critical. By running these codes on the phoeniX core with the venus simulator, we can observe the algorithms' behavior in a controlled environment and appreciate the intricacies of low-level programming.


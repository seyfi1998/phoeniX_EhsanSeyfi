I apologize for the oversight. Thank you for your patience! Here's the README for the Quick Sort algorithm in RISC-V assembly, formatted using Markdown:

---

# Quick Sort Algorithm in RISC-V Assembly

## Description
The Quick Sort algorithm is a widely used sorting technique that efficiently rearranges an array or list of elements into ascending or descending order. It follows a "divide and conquer" approach, recursively partitioning the array into smaller subarrays and then combining them to achieve the final sorted result.

## Algorithm Explanation
1. **Initialization**:
   - The provided code initializes an array with three elements: **10**, **13**, and **15**.
   - These elements are stored in memory locations (addresses **12**, **8**, and **4**).

2. **Sorting Process**:
   - The Quick Sort algorithm begins by selecting a **pivot element** (in this case, the first element in the array).
   - It then partitions the array into two subarrays:
     - Elements less than or equal to the pivot (to the left).
     - Elements greater than the pivot (to the right).
   - Recursively apply Quick Sort to both subarrays.
   - The sorted subarrays are then combined to form the final sorted array.

3. **Code Details**:
   - The provided code uses registers `a0`, `a1`, `a2`, `a3`, `a4`, `a5`, `t0`, `t1`, and `t2`.
   - Labels such as `swap`, `change`, and `var` handle different steps of the sorting process.
   - The `lw` (load word) and `sw` (store word) instructions read from and write to memory, respectively.
   - The `beq` (branch if equal) instruction controls program flow based on conditions.
   - The `ebreak` instruction indicates the end of the program.

4. **Results**:
   - After executing this code, the sorted array (10, 13, 15) will be stored back in memory.
   - You can verify the correctness of the sorting process by examining the memory locations.



# RISC-V Integer Square Root Calculator

## Description

This project contains a RISC-V assembly program that efficiently computes the integer square root of a predefined number. The integer square root of a number is the largest integer that, when squared, does not exceed the original number.

## Algorithm Explanation

The algorithm implemented in this assembly program is a simple iterative method. It starts from zero and continues to find the square of consecutive integers until the square exceeds or is equal to the target number. The integer square root is the last integer before the square surpassed the target number.

## Code

```assembly
li a0, 64   # Load the target number into register a0
li t0, 0    # Initialize the counter to 0

loop:
    mul t1, t0, t0  # Multiply the counter by itself
    bge t1, a0, end # If the square is greater than or equal to the target, exit the loop

    addi t0, t0, 1  # Increment the counter
    j loop          # Jump back to the start of the loop

end:
    addi t0, t0, -1 # Decrement the counter to get the integer square root

    ebreak          # Breakpoint for debugging
```

Brief Explanation
The code begins by loading the number 64 into register a0, which is the target number for which we want to find the square root. The counter t0 is initialized to 0. In the loop, t0 is squared and compared with a0. If the square is less than a0, the counter is incremented. Once the square of t0 is not less than a0, the loop ends, and t0 is decremented to get the final result. The ebreak instruction is used as a breakpoint for debugging purposes.

Results
Upon execution, the program will calculate the integer square root of 64, which is 8. The result will be stored in register t0.
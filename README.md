Certainly! Below is a concise README for your two assembly code projects. I've included a brief description, explanations of the algorithms, the code snippets, and how to run them using the Venus simulator on the PhoeniX core.

---

# Assembly Code Projects: Quick Sort and Integer Square Root

## 1. Quick Sort

### Description:
The Quick Sort algorithm efficiently sorts an array by partitioning it into smaller subarrays and recursively sorting them. It uses a "divide and conquer" approach.

### Algorithm Explanation:
1. Initialize an array with elements (10, 13, 15).
2. Store these elements in memory locations (addresses 12, 8, and 4).
3. Implement the Quick Sort algorithm to sort the array in ascending order.
4. The `swap` and `change` labels handle swapping elements and comparing their values.
5. The sorted array will be stored back in memory.

### Assembly Code:
```assembly
; Quick Sort Algorithm
; (Code snippet provided by user)

...

end:
    ; Load sorted elements from memory
    li a5, 12
    li a3, 4
    lw a0, 0(a5)
    sub a5, a5, a3
    lw a1, 0(a5)
    sub a5, a5, a3
    lw a2, 0(a5)

    ebreak
```

## 2. Integer Square Root

### Description:
The Integer Square Root algorithm calculates the largest integer whose square is less than or equal to a given number.

### Algorithm Explanation:
1. Initialize `t0` to 0.
2. In a loop:
   - Calculate the square of `t0`.
   - If the square is greater than or equal to the input number (`a0`), exit the loop.
   - Otherwise, increment `t0`.
3. The final value of `t0` minus 1 gives the integer square root.

### Assembly Code:
```assembly
; Integer Square Root Algorithm
; (Code snippet provided by user)

li a0, 64
li t0, 0

loop:
    mul t1, t0, t0
    bge t1, a0, end

    addi t0, t0, 1
    j loop

end:
    addi t0, t0, -1

    ebreak
```

## How to Run:
1. Install the Venus simulator.
2. Load the respective assembly code into Venus.
3. Execute the code to observe the results.



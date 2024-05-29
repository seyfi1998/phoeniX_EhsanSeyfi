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

## How to Run
1. Install the Venus RISC-V simulator.
2. Load this assembly code into Venus.
3. Execute the code to observe the sorting process and results.


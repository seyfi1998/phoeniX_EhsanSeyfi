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
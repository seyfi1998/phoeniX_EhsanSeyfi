li a0, 10
li a1, 13
li a2, 15
li a3, 12 # temp
li a5, 0x00

add a5, a5, a3
li a3, 4

sw a0, 0(a5)  # store 10 at address 12
sub a5, a5, a3 # a5 = 8
sw a1, 0(a5)  # store 13 at address 8
sub a5, a5, a3 # a5 = 4
sw a2, 0(a5)  # store 15 at address 4

li a5, 16
li a2, 12

li t0, 0
li t1, 1
li t2, 1

swap:
li a3, 4
sub a5, a5, a3
beq a5, a3, end
lw a4, 0(a5)  # first element in array
li t1, 1

change:
li a3, 4
mul a3, a3, t1
sub a0, a5, a3   # second address of array
beq a0, zero, var
lw s3, 0(a0)

bge s3, a4, sort
add t1, t1, t2
j change

sort:
sw s3, 0(a5)
sw a4, 0(a0)
#mv a4, s3
add t1, t1, t2
j change

var:
add t0, t0, t2
j swap

end:
li a5, 12
li a3, 4
lw a0, 0(a5)
sub a5, a5, a3
lw a1, 0(a5)
sub a5, a5, a3
lw a2, 0(a5)

ebreak
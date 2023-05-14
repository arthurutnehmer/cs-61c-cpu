addi t1, x0, 10
addi t0, x0, 4
addi t2, x0, 2000
mul t1, t2, t2
mul t1, t1, t0
mul t1, t1, t0
sw t1, 0(t2)
lw t0, 0(t2)
sw t1, 1(t2)
lw t0, 1(t2)
sw t1, 2(t2)
lw t0, 2(t2)
sw t1, 3(t2)
lw t0, 3(t2)
sw t1, 4(t2)
lw t0, 4(t2)
addi t1, x0, 1000
mul t1, t1, t0
sw t1, 0(t2)
lh t0 0(t2)
lh t0 2(t2)
lb t0 0(t2)
lb t0 1(t2)
lb t0 2(t2)
lb t0 3(t2)

sb t1 0(t2)
lw t0 0(t2)
sb t1 1(t2)
lw t0 0(t2)
sb t1 2(t2)
lw t0 0(t2)
sb t1 3(t2)
lw t0 0(t2)
lui t2, 20
auipc t2, 20
jal t0, skipThis
add t0, x0, x0
add t1, x0, x0
add t2, x0, x0
add t0, x0, x0
add t1, x0, x0
add t2, x0, x0
skipThis:

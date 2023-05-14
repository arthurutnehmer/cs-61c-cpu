addi t0, x0, 4
addi t1, x0, 5
addi t2, t0, 0
addi t3, x0, 0
addi t0, t0, 0
addi t0, t0, 2
addi t0, t0, 1
slli t0, t0, 4
srli t0, t0, 4
srai t0,t0, 2
slti t0,t0,3
addi t0, t0, 12
xori t0, t1, 16
addi t0, t0, 15
srli t0, t0, 14
addi t0, t0, 23
srai t0,t1, 7
addi t0, t0, 6
ori t0, t0, 2
addi t0, t0, 2
andi t0,t0, 5
addi t0, t0, 6
andi t0,t1 7
add t0,t0,t0
sub t0, t0,t1
addi t0, x0, 14
sub t1, t1, t0
add t1, t1, t1
add t1, t1, t0
add t1, t1, t2
addi t0, x0, 20
addi t1, x0, 22
mul t0, t0, t1
sll t0, t0, t1
mulh t0, t0, t1
addi t0, x0, 20
addi t1, x0, 20
mulhu t0, t0, t1
slt t0, t0, t1
addi t0, x0, 100
xor t0, t1,t0
addi t1, x0, 100
srl t0, t1, t0
sra t0, t1, t0
or t0, t1, t0
or t1, t2,t1
and t1, t1, t1
addi t1, x0, 0
addi t0, x0, 1
loop:
addi t1, t1, 1
beq t1, t0, loop
addi t1, x0, 0
addi t2, x0, 0
addi t0, x0, 5
otherLoop:
addi t1, t1, 1
bne t1, t0, otherLoop
addi t1, x0, 0
addi t2, x0, 0
addi t0, x0, 5
anotherLoop:
addi t1, t1, 1
blt t1, t0, anotherLoop
addi t1, x0, 0
addi t2, x0, 0
addi t0, x0, 5
theLoop:
addi t1, t1, 1
bge t0, t1, theLoop
addi t1, x0, 0
addi t2, x0, 0
addi t0, x0, 5
theLooper:
addi t1, t1, 1
bltu t1, t0, theLooper
addi t1, x0, 0
addi t2, x0, 0
addi t0, x0, 5
theLooperTwo:
addi t1, t1, 1
bgeu t0, t1, theLooperTwo
addi t1, x0, 4
addi t2, x0, 2000
sb t1, 0(t2)
sb t1, 1(t2)
sb t1, 2(t2)
sb t1, 3(t2)
sb t1, 4(t2)




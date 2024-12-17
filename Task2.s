.text
main:

li t0,0x0000000
addi t1,x0,-1 
sub  t0,t1,t0
addi t0,t0,1
add a1,t1,t0
li a0,1
ecall
li a0,15
ecal

.data

.globl main

main: 
 

addi $t2, $t2, -1
addi $t3, $t3, -3
addi $t4, $t4, -5
addi $t5, $t5, 11
addi $t6, $t6, -4
addi $t7, $t7, -5
addi $t8, $t8, -3
addi $t8, $t9, -31


# Make a test that has every value less than zero and have a case where the value is zero to ensure a test case.

 bltz $zero,loop
 bltz $t2,loop
 bltz $t3,loop
 bltz $t4,loop
 bltz $t5,loop
 bltz $t6,loop
 bltz $t7,loop
 bltz $t8,loop
 bltz $t9,loop

loop: 
addi $t0, $t0, 1 
 
 #end test
 #li $tv0, 10
 #syscall
halt

.data
.text
.globl main

# after this test, registers 3-31 should be set to 0

main:

#init
lui $1, 0xFFFF		# store -1 in register 1 (Rs)
ori $1, $1, 0xFFFF
lui $2, 0xFFFF		# store -2 in register 2 (Rt)
ori $2, $2, 0xFFFE



    # Start Test    
    slt $3, $1, $2     # verify that slt can set a register to 0 when rs > rt 
    slt $4, $1, $2      
    slt $5, $1, $2      
    slt $6, $1, $2      
    slt $7, $1, $2      
    slt $8, $1, $2      
    slt $9, $1, $2      
    slt $10, $1, $2      
    slt $11, $1, $2      
    slt $12, $1, $2      
    slt $13, $1, $2      
    slt $14, $1, $2      
    slt $15, $1, $2      
    slt $16, $1, $2      
    slt $17, $1, $2      
    slt $18, $1, $2      
    slt $19, $1, $2      
    slt $20, $1, $2      
    slt $21, $1, $2      
    slt $22, $1, $2      
    slt $23, $1, $2      
    slt $24, $1, $2      
    slt $25, $1, $2      
    slt $26, $1, $2      
    slt $27, $1, $2      
    slt $28, $1, $2      
    slt $29, $1, $2      
    slt $30, $1, $2      
    slt $31, $1, $2      
    # End Test

    # Exit program
    halt

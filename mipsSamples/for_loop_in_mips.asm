add $t0, $t0, $zero
add $t1, $t1, $zero
loop:
slti $t2, $t1, 100 # is x < 100?
beq $t2, $zero, done
add $t0, $t0, $t1 # sum += x
addi $t1, $t1, 1 # x += 1
j loop # Go to loop label
done:
  .data
  .text
main:
  # load values 1,2,3,4,5,6 to $t1
  addi $t1, $t1, 1
  addi $t1, $t1, 2
  addi $t1, $t1, 3
  addi $t1, $t1, 4
  addi $t1, $t1, 5
  addi $t1, $t1, 6
  
  # display the result in $t1 li $v0, 1
  add $a0, $0, $t1 syscall

  # terminate the program li $v0, 10
  syscall

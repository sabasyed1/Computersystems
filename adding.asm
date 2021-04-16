  .data
  .text
main:

  # load values 1,2,3,4,5,6 to $t0
  # and add all values one by one and store in $t1 li $t0, 1
  add $t1, $t1, $t0
  li $t0, 2
  add $t1, $t1, $t0
  li $t0, 3
  add $t1, $t1, $t0
  li $t0, 4
  add $t1, $t1, $t0
  li $t0, 5
  add $t1, $t1, $t0
  li $t0, 6
  add $t1, $t1, $t0
  
  # display the result in $t1
  li $v0, 1
  add $a0, $0, $t1
  syscall
  
  # terminate the program
  li $v0, 10
  syscall

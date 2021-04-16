  .data
  .text
main:
  # load values 1,2,3,4,5,6,7,8,9 to $s0
  # and add all values one by one and store in $t0 li $s0, 1
  add $t1, $t1, $s0
  li $s0, 2
  add $t1, $t1, $s0
  li $s0, 3
  add $t1, $t1, $s0
  li $s0, 4
  add $t1, $t1, $s0
  li $s0, 5
  add $t1, $t1, $s0
  li $s0, 6
  add $t1, $t1, $s0
  li $s0, 7
  add $t1, $t1, $s0
  li $s0, 8
  add $t1, $t1, $s0
  li $s0, 9
  add $t1, $t1, $s0
  
  # display the result in $t0
  li $v0, 1
  add $a0, $0, $t0
  syscall

  # terminate the program
  li $v0, 10
  syscall

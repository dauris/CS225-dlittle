br main, i 
num1: .block 2 ;global variable #2d
num2: .block 2 ;global variable #2d
sum: .block 2  ;global variable #2d

main: nop0 ;no-op jump point
deci num1, d ;number called first
deci num2, d ;number called second
lda num1, d 
adda num2,d
sta sum,d ;storing results in a third spot
deco num1,d
charo '+',i
deco num2,d
charo '=',i
deco sum,d ;output 
stop
.end
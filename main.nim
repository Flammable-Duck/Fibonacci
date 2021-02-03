import strutils
echo "Which digit of the Fibonacci sequence would you like to know?"
var
  n1:uint64=1
  n0:uint64=0
  n2:uint64=0
  loop:int=0
  digit:int=parseInt(readline(stdin))
while loop!=digit:
  n2=n1+n0
  n0=n1
  n1=n2
  loop+=1
  echo n2
echo n2

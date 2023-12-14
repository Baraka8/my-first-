 #!/bin/bash
echo -n "enter value of x:"
read x
echo -n "enter value of y:"
read y
echo -n "enter operators"
read op
 if [ "$op" == "+" ]
then
 result=$(($x + $y))
 echo $x $op $y = $result
elif [ "$op" == "-" ]
 then
 result=$(($x - $y))
 echo $x $op $y = $result
41
elif [ "$op" == "*" ]
 then
 result=$(($x * $y))
 echo $x \* $y = $result
 elif [ "$op" == "/" ]
 then
 result=$(($x / $y))
 echo $x $op $y = $result
 else
 echo "Unknow operator $op"
 fi

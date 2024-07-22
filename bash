

FILE FORMAT
------------
nano myscript.sh

EXECUTE
-------
bash myscript.sh
or
./myscript.sh

ALLOW EXECUTE PERMISSION
-------------------------
chmod +x myscript.sh

SHEBANG
-------
#!/bin/bash

PRINT 
------
echo "Hello world"

SLEEP
-----
sleep [seconds] , eg:- sleep 5 (5 seconds)

INPUT
-----
echo "enter your name : "
read name
echo "Your name is $name"

PARAMETER
----------
name=$1
age=$2
echo "Your name is $name and you are $age years old"

usage : ./myscript.sh peter 20

CONCAT OTHER COMMANDS
----------------------
eg : - echo "The date is $(date)"
eg : - echo "Your are currently in $(pwd)"

GLOBALLY SAVE A VARIABLE
------------------------
nano ~/.bashrc
add line : - export name="peter"
source ~/.bashrc (to reload bash) [or restart system]

MATH
----
echo "enter a number : "
read num1
echo "enter another number : "
read num2
echo "The sum of $num1 and $num2 is $((num1+num2))"

RANDOM NUMBER
--------------
echo "random number from 0-20 : $(($RANDOM%20))"
echo "random number from 0-10 : $(($RANDOM%10))"
echo "random number from 0-5 : $(($RANDOM%5))"


CONDITIONAL STATEMENT (IF)
--------------------------
echo "enter  pin : "
read pin
if [[ $pin == "1234" ]]; then
        echo "Welcome!!"
else
        echo "password incorrect"
fi



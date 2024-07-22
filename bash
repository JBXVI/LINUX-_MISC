

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


#!/bin/bash

#basic commands
echo "Hello, World!"
echo "happy monday"


#variables
name="alice"
echo "hello $name"

#user input
echo "enter your name:"
read name
echo "heloo $name"

#conditional statement
echo "enter number:"
read number
if [ $number -gt 10 ]; then
echo "the number is greater than 10"
else
echo "the number is less than 10"
fi

#loops
# for loop
for i in {1..5}
do
echo "loop number $i"
done
# while loop
count=1
while [ $count -le 5 ]
do
  echo "Count is $count"
  ((count++))
done

#functions
greet() {
    echo "hello $1"
}
greet "alice"
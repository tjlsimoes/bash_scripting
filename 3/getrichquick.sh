#!/bin/bash



echo "What is your name?"

read name

echo "What is your age?"

read age

echo "Hello, $name, you are $age years old."

sleep 2

echo "Calculating"

echo "..........."
sleep 1
echo "**........."
sleep 1
echo "*****......"
sleep 1
echo "********..."
sleep 1
echo "***********"

getrich=$(( ($RANDOM % 15) + age))

echo "Hey, you're going to get rich at $getrich years old."



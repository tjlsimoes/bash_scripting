#!/bin/bash

name=$1
attribute=$2

user=$(whoami)
date=$(date)
whereami=$(pwd)


echo "Good morning $name!!"

sleep 1

echo "You're looking good today $name!!"

sleep 1

echo "You have the best $attribute I've ever seen $name!!"

sleep 2

echo "You are currently logged in as $user and you are in the directory $whereami. Also today is $date."

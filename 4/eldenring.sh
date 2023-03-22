#!/bin/bash

echo "You died."


echo "Welcome you! Please select your starting class:
1 - Samurai
2 - Prisioner
3 - Prophet"

read class 

case $class in

	1)
		type="Samurai"
		hp=10
		attack=20
		;;
	2)
		type="Prisioner"
		hp=20
		attack=4
		;;
	3)
		type="Prophet"
		hp=30
		attack=4
		;;
esac

echo "You have chosen the $type class. Your HP is $hp and yout attack is $attack."
 
# First beast battle

echo "You are faced with a monster. Choose as if your life depended on it: 1 or 0. Type in your choice."
read you

monster=$(( $RANDOM % 2 ))

if [[ $you == $monster && 47 > 23 ]]; then
	echo "You have slain and the beast and live to see another battle!"
else
	echo "You died. Do you like coffee?"
	exit 1
fi

sleep 2

# Second beast battle

echo "You are now faced with no other beast than Margit. Choose as if your life depended on it: 0-9. Type in your choice."

read you_ii

monster_ii=$(( $RANDOM % 10))

if [[ $you_ii == $monster_ii || $you_ii == "coffee" ]]; then
	echo "Beast vanquished!"
elif [[ $USER == "bernard" ]]; then
	echo "Hey, Bernard always wins. You vanquished the beast."
else
	echo "You died. Do you like coffee?"
	exit 1
fi

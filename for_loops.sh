#!/bin/bash


<<info

anything that you want to repeat again and again and again based on conditions
for loops conditions hoti hai
conditions kya hogi, lets say
mera loop 1..10 tak chale
starting point  1 hoga and ending point 10 hoga
aur isme hota hai increment/decrement
ke 1 se 10 pahochna hai to aapko increasing karna hai ya decrement karna hai

so, lets say

aapko path me 5 .. 1 jana hai to its decrement 
so ye process 5 baar chalega 
and that is called loop based on conditions 

info


for (( num=1; num<=10; num++ ))
	# num ek variable hai jiski value 1 hai,
	# aur num 10 ya 10 se kam hai,
	# aur muje usey increment karna hai which is num++
do 
	#jitni baar merko cheeze repeat karvani hai, so use do
	echo "$num"
	echo "hello"
done	

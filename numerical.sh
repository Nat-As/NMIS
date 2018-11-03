#!/bin/bash
# Numerical Methods In Shell
# By: James Andrews (Git: Nat-As)

#banner(){
clear
cat << EOF
-------------------------------------------------
Integration by Numerical Methods
(Integral Brute Forcer)
By: James Andrews <jandrews7348@floridapoly.edu>
-------------------------------------------------
EOF
	sleep 2


#selector(){
	clear

cat << EOFL
|---------------------------------|
|1.		| Simpson's Rule  |
|-------+-------------------------|
|2.		| Trapezoidal Rule|
|---------------------------------|
EOFL

#get selection
printf "==>"
	read o


#DoMath(){

clear
	
if [ $o = 1 ]
		then
		printf "Using Simpson's Method..\n"
		sleep 2
		
		printf "\na="
		read a
		printf "\nb="
		read b
		printf "\nn="
		read n
		
		printf "\nF(x)="
		read fox
		
		printf "\nParameters:"
		printf "a=$a b=$b n=$n F(x)=$fox\n"
		
		
		
		
	elif [ $o = 2 ]
		then
		printf "Using Trapezoidal Method..\n"
		sleep 2
				printf "\na="
		read a
		printf "\nb="
		read b
		printf "\nn="
		read n
		
		printf "\nF(x)="
		read fox
		
		printf "\nParameters:"
		printf "a=$a b=$b n=$n F(x)=$fox\n"
		
		
		
	else  
		printf "Invalid Option! Exiting...\n"
		exit 0
fi


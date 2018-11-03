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

	
if [ $o = 1 ]
		then
		clear
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
		sleep 1
		
		# Find dx
		(( c = $b-$a ))
		(( dx=$c/$n ))
#		printf "b-a=$c\n"
		printf "dx=$c/$n\n"
		
		# dnom
		(( d = 3*$n ))
		printf "($c/$d)" #arg1
		sleep 1
		
		(( ssum = sum $fox ))
		
		printf "($ssum)" #arg2
		
		
	elif [ $o = 2 ]
		then
		clear
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
		
		# Find dx
		(( c = $b-$a ))
		(( dx=$c/$n ))
		printf "dx=$c/$n\n"
		
		# dnom
		(( d = 2*$n ))
		printf "($c/$d)" #arg1
		sleep 1
		
		(( tsum = $fox ))
		printf "($tsum)" #arg2
		
		
		
	else  
		printf "\e[1;91mInvalid Option! [ $o ] Exiting...\n"
		exit 0
fi


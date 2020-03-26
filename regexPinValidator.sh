#!/bin/bash -x
echo "Welcome to PIN code validator problem"

read -p "Enter six digit code of Post Office::" sixDigitPIN
patternToValidatePIN="^[0-9]{6}$|^[0-9]{1}[0-9]{2}\s[0-9]{3}$"

if [[ $sixDigitPIN =~ $patternToValidatePIN ]]
then
	echo Valid PIN code
else
	echo Invalid PIN code
fi

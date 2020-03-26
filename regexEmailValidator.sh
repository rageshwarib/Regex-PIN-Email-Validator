#!/bin/bash -x
echo "Welcome to Email Validator problem"
read -p "Enter your email id:" emailId
patternToValidateEmailId="^[a-zA-Z]{1,}([.]?[a-zA-Z0-9]{1,})?[@]{1}[a-z0-9]{1,}[.]{1}[a-z]{2,3}([.]?[a-z]{2,3})?$"
if [[ $emailId =~ $patternToValidateEmailId ]]
then
	echo Valid Email Id
else
	echo Invalid Email Id
fi


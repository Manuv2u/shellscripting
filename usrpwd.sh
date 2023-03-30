#!/bin/bash
read -p " please enter the your bank username: " username
read -sp " please enter the your bank password : " password # -sp will hide the password from user
echo ""

echo "the username which you have typed is : " $username
echo "the password which you have typed is : " $password

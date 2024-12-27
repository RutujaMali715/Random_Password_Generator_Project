#! /bin/bash

# Simple Passsword Generator

echo "Welcome to Simple Password Generator"

sleep 3

echo "Please enter the length of the password:"
read PASS_LENGTH

for p in $(seq 1);
do
        openssl rand -base64 48 | cut -c1-$PASS_LENGTH
done

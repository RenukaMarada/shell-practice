#!/bin/bash

# Basic Hello Worl script

# echo "Hello World"

# Script without variables

# echo "Ramesh:: Hi Suresh, How are you?"
# echo "Suresh:: Hello Ramesh. I am fine. How are you doing?"
# echo "Ramesh:: I am doing good Suresh. What's going on?"
# echo "Suresh:: I started learning Shell Script Ramesh"

# script using variables

# Person1=Ramesh
# Person2=Suresh

# echo "$Person1:: Hi $Person2, How are you?"
# echo "$Person2:: Hello $Person1. I am fine. How are you doing?"
# echo "$Person1:: I am doing good $Person2. What's going on?"
# echo "$Person2:: I started learning Shell Script $Person1"

# Script for using command line arguments

# Person1=$1
# Person2=$2

# echo "$Person1:: Hi $Person2, How are you?"
# echo "$Person2:: Hello $Person1. I am fine. How are you doing?"
# echo "$Person1:: I am doing good $Person2. What's going on?"
# echo "$Person2:: I started learning Shell Script $Person1"

# Accepting input from User

echo "Please enter your username::"
read USERNAME

echo "Username entered is: $USERNAME"

echo "Please enter your password::" # Hides password
read -s PASSWORD

echo "Password entered is: $PASSWORD"

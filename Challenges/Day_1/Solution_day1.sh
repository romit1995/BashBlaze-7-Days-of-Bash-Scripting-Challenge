#!/bin/bash

# Task 1: Comments
# - In this task, we will use comments to explain the script.
# This is a Bash comment

#Task2: Echo
#The echo command is used to display messages on the terminal
echo "Welcome to Day 1 of the Bash Scripting Challenge!"

# Task 3: Variables
# - In this task, we will declare and use variables.

# Declaring variables and assign values

u_name="Romit"
u_age=27
u_country="India"

# Prints the output the values of variables
echo "Name: $u_name"
echo "Age: $u_age"
echo "Country: $u_country"

# Task 4: Using Variables
# - In this task, we will use variables to perform a basic calculation.

# Get user input for two numbers

read -p "Enter the first number : " num1
read -p "Enter the second number : " num2

# Calculate the sum of the two numbers
sum=$((num1 + num2))

# Output the result
echo "The sum of $num1 and $num2 is: $sum"


# Task 5: Using Built-in Variables
# - In this task, we will use built-in variables.

# Output the current user
echo "Current user: $USER"

# Output the hostname
echo "Hostname: $HOSTNAME"

# Output the current working directory
echo "Current directory: $PWD"

# Task 6: Wildcards
# - In this task, we will use wildcards to list files.

# using * wild card to search for files ending in .txt
ls -al *.txt

# using ? wild card to search for files names ending with a single unknown character
ls -al file?.txt

# using [] wild card to search for files that start with 'file' and have numbers 0-5
ls -al 'file[0-5]'.txt

#Thank You!

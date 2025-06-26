#!/bin/bash

# Day 2: Basic Linux Navigation Script
# This script demonstrates simple navigation commands in Linux

echo "Current working directory:"
pwd

echo
echo "Listing files in the current directory (long format):"
ls -l

echo
echo "Listing all files, including hidden files:"
ls -a

echo
echo "Changing to the home directory..."
cd ~
echo "Now in directory:"
pwd

echo
echo "Opening the manual for the 'ls' command and can be used for other commands (press 'q' to exit)..."
man ls

echo
echo "Clearing the terminal in seconds so you can focus better..."
clear

echo "Last 5 commands from your history:"
history | tail -n 5


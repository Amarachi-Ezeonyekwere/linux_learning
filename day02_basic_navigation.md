# Day 2 of My Linux Learning Journey

# Date : 6 - June - 2025

## Basic Linux Navigation Commands

Today I practiced some foundational navigation commands in Linux. These commands help you move through 
files, directories and subsytems.

# 1.  `pwd` - *Print Working Directory*
Displays your current directory.
```bash
pwd
# Output: /home/amarachi

# 2. `ls` - *List Directory Content*
Shows files and folders in the current directory.
```bash
ls          # Basic List
ls -l       # Long Listing showing permissions, size etc
ls -a       # Show hidden files starting with (.)

# 3. `cd` - *Change Directory*
Navigates between folders.
```bash
cd /etc     # Go to /etc
cd ..       # Go up one level
cd ~        # Go to home dorectory

# 4. `man`- *Manual Pages*
Displays help pages for command.
```bash
man ls ( press `q` to exit the page)

# 5. `clear`- *Clear Terminal Screen*
Wipes your terminal screen clean so you can focus better.
```bash
clear

# 6. `history`- *Command History*
List commands you have ran previously.
```bash
history
history | tail -n 5 # shows last 5 commands

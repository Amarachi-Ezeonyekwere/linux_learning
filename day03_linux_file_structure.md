# Day 3 of My Linux Learning Journey

# Topic - Linux File-system Structure

## Overview

Linux treats every input and output in a file structure way and understanding these key directories would
help in troubleshooting and diagonising problems faster. this means that whatever a user types into a linux
O/S has a file for it, and if the typed input isn't channel to the right file path, the output will be an error 
message. 

## Key Directories

- **/**:   The root directory, all other directories start from here.
- **/bin**: Contains essential user binaries (This houses user-commands in twos like ls,cp,mv,rm).
- **/etc**: Stores System wide configuration files e.g network setting, service
- **/home**: Each user has a subdirectory here for personal files.
- **/var**: Containd variable data like logs, mail, print queues.
- **/usr**: Secondary hierachy for read-only user data and applications.
- **/tmp**: Contains temporary files tha are often cleared on reboot.
- **/dev**: Interface for devices e.g /dev/sda for disk.

## Real World Case:

A client complains their server is down during work hours : Tips to trouble shoot this

- Check the log to see what caused the outage using this path /var/log
- With the information gotten from the log check for file configurations with /etc
- With the above two steps this will tell what exactly the problem is and how to fix it, either an update
or a retart.


## Practice 
```bash
ls /
ls /bin | wc -l
ls /var/log
cd ~

## Final Reflections: I now understand how Linux reads my every input and how it generated an output.

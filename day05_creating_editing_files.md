# Day 5 - Creating and Editing Files in Linux

# Date - 1st July 2025

## Commands  Covered

- touch
- nano
- vi
- echo
- redirection (>,>>)
- tee

## Real World Case:

From my previous lesson, I installed nginx service and sumulated events to generate logs, so I am going to be 
summarizing nginx error logs daily using tail and redirection.

## Example:
```bash

tail -n 3 /var/log/nginx/access.log >> log_summary.txt

What I learned:

. Multiple ways to create and edit a file in linux.
. when to use nano vs vi
. file redirection as a powerful tool.

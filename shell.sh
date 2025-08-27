#!/bin/bash
#================================
#
#Author: Md Firdaus
#Date: 25/08/2025
#Description: here we will learn concept of shell scripts.
echo
echo "A shell scripts is text file containing a series of commands written for the linux/unix shell to execute.Instead of typing command one by one. you put them in .sh file and run them"
echo
echo "#!/bin/bash :- Shebang, tells system to use bash shell!"
echo
echo ".sh extention :- convension for shell scripts!"
echo
echo "echo :- print text!"
echo
echo "why use shell scripts:-
    1. Automate repetitive tasks
    2. Manage servers (Start/stop services,monitoring,backups)
    3. Deployment & CI/CD pipelines
    4. File management (search,move,compress,backup,delete
    5. Monitoring (disk usage,CPU,logs,etc.)!"

echo
echo

# Conditionals in shell scripts!.

if [-f "/home/ubuntu/shell/passwd"]; then
	echo "File exits"
else
	echo "file does not found"
fi

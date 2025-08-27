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
age=17

if [ $age -ge 18 ]
then
	echo "You are eligible to vote"
else
	echo "You are not eligible to vote"
fi

echo
free -m | awk 'NR==2{printf "Memory Usage: %s/%sMB (%.2f%)\n", $3,$2,$3*100/$2 }'
df -h | awk '$NF=="/"{printf "Disk Usage: %d/%dGB (%s)\n", $3,$2,$5}'
top -bn1 | grep load | awk '{printf "CPU Load: %.2f\n", $(NF-2)}'

echo
printf "Memory Usage: %s/%sMB (%.2f%%)\n"
echo


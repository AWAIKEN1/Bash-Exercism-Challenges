#Instructions
#Your task is to determine what you will say as you give away the extra cookie.

#If your friend likes cookies, and is named Do-yun, then you will say:

#One for Do-yun, one for me.
#If your friend doesn't like cookies, you give the cookie to the next person in line at the bakery. Since you don't know their name, you will say you instead.

#One for you, one for me.
#Here are some examples:
#Name = Alice Dialogue: One for Alice, one for me#
#Name = 'Blank' Dialogue: One fo you, one for me.

#Output: 
#alistair@ubuntu-s-1vcpu-2gb-lon1-01:~/Bash Exercism Challenges$ chmod +x oneforwho.sh
#alistair@ubuntu-s-1vcpu-2gb-lon1-01:~/Bash Exercism Challenges$ ./oneforwho.sh
#One for you, one for me.
#alistair@ubuntu-s-1vcpu-2gb-lon1-01:~/Bash Exercism Challenges$ ./oneforwho.sh Alistair
#One for Alistair, one for me.
#alistair@ubuntu-s-1vcpu-2gb-lon1-01:~/Bash Exercism Challenges$

#!/bin/bash

name="$1"

if [ -z "$name" ]; then
	name="you"
fi

echo "One for $name, one for me."

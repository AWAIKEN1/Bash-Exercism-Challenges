#!/bin/bash

# This Bash script handles errors in input arguments. When exactly one argument is provided, it greets the user. Otherwise, it prints a usage message indicating the correct usage of the script.

greet_user(){
	local name="$1"
	echo "Hello, $name"
}

main(){
	if [ $# -eq 1 ]; then 
		greet_user "$1"
		exit 0
	else
		echo "Usage: error_handler.sh <person>"
		exit 1
	fi
}

main "$@"
	

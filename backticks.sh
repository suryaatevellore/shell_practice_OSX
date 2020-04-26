#!/bin/zsh
#
#The usage of this script is to show the usage of backticks 
#and ${} notation
#
#Anything within a '' is meant to have no special meaning
#Protection from interpretation, Strong and Weak Quoting ,https://www.grymoire.com/Unix/Sh.html#uh-0

echo 'This is the PWD', `PWD`
echo 'This is the PWD', ${PWD}
echo "This is the PWD", $(PWD)
echo 'This is the PWD : "$(PWD)"'
echo "This is the PWD : $(PWD)"
echo "This is the PWD : '$(PWD)'"

#Outputs
#This is the PWD, /Users/sahuja4/Dropbox (Facebook)/shell_practice_OSX
#This is the PWD, /Users/sahuja4/Dropbox (Facebook)/shell_practice_OSX
#This is the PWD, /Users/sahuja4/Dropbox (Facebook)/shell_practice_OSX
#This is the PWD : "$(PWD)"
#This is the PWD : /Users/sahuja4/Dropbox (Facebook)/shell_practice_OSX
#This is the PWD : '/Users/sahuja4/Dropbox (Facebook)/shell_practice_OSX'

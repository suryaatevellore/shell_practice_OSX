#!/bin/bash

# Variables

# Trying to set variables in shell in a way that is similar 
# to python is wrong, a = 'something' assigns empty string to a
a=$(date)
echo 'Proper assignment a =',$a
a= date
echo 'Improper assignment a',$a

# More subtle points

a=one; echo $a
a=two echo $a
a=three echo $a >$a

# Outputs

#Proper assignment a =,Sun Apr 26 16:43:11 PDT 2020
#Sun Apr 26 16:43:11 PDT 2020
#Improper assignment a,Sun Apr 26 16:43:11 PDT 2020
#one
#one

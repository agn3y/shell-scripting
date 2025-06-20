#!/bin/bash

# This variable has name properties
name="Agney Patel"	

anothername="Anirudh Parab"

# Using multiline comments
: ' 
Good girls can be found at every corner of but,
Unfourtunately,
earth is round.
'

<<COMMENT 
Good girls can be found at every corner of but,
Unfourtunately,
earth is round.
COMMENT

# read only variable

readonly ownername=agney2002
ownername=pappu
echo $ownername

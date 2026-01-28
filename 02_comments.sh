#!/bin/bash

echo "checking comments"
# This is the single line comment 

echo "This is the second line checking the comment"

: <<'comment' 
this
is 
multi 
line
comments
comment



#!/bin/bash
direct=''
form=''
echo 'white format'
read form
echo 'write directory'
read direct
find "$direct" -name "*.$form" -type f | wc -l
ls

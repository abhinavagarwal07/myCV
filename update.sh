#!/bin/bash
echo 'Updating this------------------'
msg="$1"
if [ -z $1 ]; then
        echo 'using default message'
        msg="update"
fi

git add -A && git commit -m "$msg"

read -p "Password: " -s pass
./gitPush.sh $pass

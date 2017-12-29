#!/usr/bin/expect -f
spawn git push origin master
expect "sername"
send "abhinavagarwal07\r"
interact


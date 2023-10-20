#!/bin/bash
# IF you are using another domain to push your code... 
git add .
git commit -m "make it right for a better ride"
pkill -x ssh-agent 
sleep 1
eval $(ssh-agent)
sleep 1 
ssh-add ~/.ssh/omrsa
sleep 1
git push git@github.com:odicforcesounds/MonkeyBooks
clear

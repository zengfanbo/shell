#!/bin/bash


cd ~
home=$(pwd)
#echo $path
#  goto the directory of .emacs.d/
cd ~/.emacs.d/
emacs_d=$(pwd)
printf "into the directory %s" $emacs_d
git push -u origin master

cd ~ 
# goto the directory of Documents/org/

cd ~/Documents/org/
org_path=$(pwd)
printf "into the directory %s" $org_path 
git push -u origin master
cd ~

# goto the shell directory

cd ~/shell/
shell_path=$(pwd)
printf "into the directory %s" $shell_path 
git push -u origin master

cd ~

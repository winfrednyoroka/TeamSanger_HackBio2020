: ' 
This script clones the repository,
changes directory from current where cloning is taking place to the TeamSanger_HackBio2020
It adds the rights to execute the scripts in this directory
executes all scripts via the for loop.
when executing this script you get the error of bad interpreter, consider checking the location of your
executables using which bash/python/node/julia.
Once you locate the path to your executable,
edit the shebang of each script that has the error of bad interpreter or compiler '


#!/usr/bin/env bash  # This is a shebang to initialise the script by calling on bash interpreter

#the command below clones the team sanger repo

git clone https://github.com/winfrednyoroka/TeamSanger_HackBio2020

# changing directory into the repo

cd ./TeamSanger_HackBio2020

# add the rights to execute the scripts in this repo

chmod +x script* 
 
# the for loop below executes all the scripts in the Repo and outputs a Csv file

for i in $(ls script*)
do
	./$i | awk -F ',' '{print $1,$2,$3,$4,$5}' >> Team_Sanger.csv
done



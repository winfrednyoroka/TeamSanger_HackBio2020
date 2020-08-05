# TeamSanger_HackBio2020
## Team-Sanger_HackBio2020
## About
### This is a repository for the task assigned to team-sanger during the 5 weeks internship programme orgnised by HackBio in the year 2020. It is more of a collaborative project assignments. Each team member will fork the repository and make the neccesary changes applicable to the assigned task. 

This Repo belongs to team Sanger members to collaborate on the assignments
This README.md contains information about the names of the members of this team Sanger. All members are required to add their names, as well add informaton about the **softwares** they used and if there are dependencies needed state them clearly.
For instance: I used **Python 3.7** to generate my script_wgatua.py. So to execute the script successfully you need to install python 3.7 in your computer.

## Members Names
All members of team Sanger are required to add their names here
1. Winfred Gatua
2. Khatendra Reang
3. Maruf Ahmed
4. Akurut Eva
5. Olayemi Rotimi
6. Ankita Kumari
7. Ibiyinka Daramola


## Software used

Below here just state the software you used to generate the script. If there are dependencies please note them down here
|      Name     |  Language  | Dependencies |
|:-------------:|:----------:|:------------:|
| Winfred Gatua | Javascript |  NodeJs Runtime Environment Download |
|  Maruf Ahmed  |      Perl     |       Perl installlation (v5.30.3)(https://www.perl.org/get.html)      |
|  Maruf Ahmed  |      PHP     |       PHP (v7.3.11)(https://www.geeksforgeeks.org/how-to-execute-php-code-using-command-line/)      |
|  Maruf Ahmed  |      R     |       R (v3.6.3)(https://www.datacamp.com/community/tutorials/installing-R-windows-mac-ubuntu)      |
|  Maruf Ahmed  |      Python     |      Python (v3.7.7)      |
| Akurut Eva    |Julia       |  Julia installation      |
| Olayemi Rotimi| Python 3.8
|  Ibiyinka Daramola        |  Python 3.8             | 
  Khatendra Reang        Bash
# Workflow
![Workflow](https://github.com/winfrednyoroka/TeamSanger_HackBio2020/blob/master/Flowchart.png)


# Help
To execute the scripts from this repo we are providing a general script that contains information on cloning the repository. Using *git clone* followed by the link to the Repo allows you to clone. Upon cloning then it provides command to change directory from the current repo to the Team_Sanger Repository. To execute the scripts then we need to add rights to execute which is achieved by *chmod +x script*. Then we have provided a for loop that heps loop through each and every script and execute as per the commands within the loop. 

**NB**

There is need to install all the softwares listed above  for the scripts to be executed. 
In case you bump into an error of **bad interpreter** when executing the scripts. Check the location of your software using this command 
```R
which <software i.e python,bash,node,perl,R,Julia,C,C++>

# For example
which R
/usr/local/bin/R

which python3
/usr/local/bin/python3

which perl
/usr/local/bin/perl

which ruby
/usr/bin/ruby

which php
/usr/bin/php

# Remember your location may vary ! Whatever the location is just add it to the title.
```
on your terminal. Having found the path to either the compiler or interpreter then check the shebang (e.g #!/usr/local/bin/bash) of the individual script and edit it to suit your local machine.

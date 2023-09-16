/* Hi i am EL OUARDI Hamza software engineer student and today i will
 explain to you how to have 200% of this project in my README.md */

Tasks

0. Where am I?
Write a script that prints the absolute path name of the current working directory.

Example:

$ ./0-current_working_directory
/root/alx-system_engineering-devops/0x00-shell_basics
$
Repo:

GitHub repository: alx-system_engineering-devops
Directory: 0x00-shell_basics
File: 0-current_working_directory

first open your github and make repository with the name of alx-system_engineering-devops
then you go to your project after answer the quiz, then click >_ Get a sandbox

entre the root using the next command change directory to entre the root like this :

cd root

after that you need to clone your repository to work in it by using Ubuntu, not in the website of github

so you do the next command but replace the token from the website token you make and save before
and also don't forget to replace the repository with the name you want to work in it in github :

git clone https://token@github.com/username/repository

i will give you an exemple but without my token because you need to use yours, and never give it to anyone
excepte the token for project of two people that the only token you can share with your futur partner

git clone https://your-token@github.com/369hamza/alx-system_engineering-devops
don not forget to write your user name not mine, my github is 369hamza you need to replace it with yours ok

after that i need just to do two step then start my work

command :

git config --global user.email "your personel email here ok"

for exemple i will type mine just to give you an exemple don not contact me in gmail excepte for work please

git config --global user.email "el.ouardi.hamza369@gmail.com"

command :

git config --global user.name "username"

for exemple i will type mine just to give you an exemple you can follow me and learn form my README.md

git config --global user.name "369hamza"

after i did all that, now i will find new repository in my root when i type the command list for see the content :

ls

when you be sure there is a new repository with the name of alx-system_engineering-devops

then use the command change directory to entre the alx-system_engineering-devops like that :

cd alx-system_engineering-devops

after that i will make my first directory in this repository call 0x00-shell_basics like that :

mkdir 0x00-shell_basics

then i will see the list of the content of my repository to be sure i make the first directory like that :

ls

then i will start make my file and write in it using vi or vim or anythings i like with the name of the 
file i want and after make the right content, i will save and quit

first command to make empty file with the right name command :

vi 0-current_working_directory

or

vim 0-current_working_directory

second command is to active the writting mode with just by clicking i in keybord

i

third command after writting the right content that answer the question of the task click Esc or Echap in keybord :

Esc

fourth command after click Esc you can use command of vi or vim to save and quit use the next command :

:wq

*
*
*

now i can start answer my tasks

*
*
*

Tasks

*
*
*

0. Where am I?
Write a script that prints the absolute path name of the current working directory.

answer task 0 is write in the file of the task 0-current_working_directory the next two line 
and we gonna explain don't worry step by step

#!/bin/bash
pwd

now you have alot of question and i will answer it and make it easy ok if he want just a command
that print the absolute path name of the current working directory i need just to write one line
pwd in the file because pwd mean path workind directory that mean where am i now exactly
and that i think is easy to understand but he don't ask me for answer a question but he want a script
and that mean he want a code can execute and give the result exactly like i type the second line 
in sandbox like a command and for that i use the shebang by write #! after that the place of command
in my program and because i use bash i will type #!/bin/bash and bash mean born again shell
and for exemple if i use shell i will type #!/bin/sh but for me in alx school i use bash so
i will write just #!/bin/bash and that will execute the second line as i write the command in sanbox
and give me the result of the command and after save and exit the vi or vim i use with :wq
i can try my code easy by the next step

first step is write the command in the second line :

pwd

the result is :

/root/alx-system_engineering-devops/0x00-shell_basics

second step i will give permission to my file by use the next command to change the mode of the file
0-current_working_directory by :

chmod +x 0-current_working_directory

chmod mean change mode permission and +x mean give it plus the old permission of read and write the execute
and after that the name of the file i want to change his permission 0-current_working_directory

now for be sure it done correctly i will type liste command and see the name in green color

ls

0-current_working_directory with green color then execute it and see if he give me the same result like pwd
by use ./ the the name of the file like that :

./0-current_working_directory

the result is :

/root/alx-system_engineering-devops/0x00-shell_basics

good now you understand and you ready to do the rest easy like the first one

*
*
*

1. What’s in there?
Display the contents list of your current directory.

answer task 1 is write in the file of the task 1-listit the next two line

#!/bin/bash
ls

like i said before the first line #!/bin/bash make the content of the file script and work as code
not just word read in normal file and just answer of a normal question

second line is the command i want to execute to see the result just like i write the command directly in my sandbox

now if i write in sandbox

ls

the result is 0-current_working_directory 1-listit because for now i have just two file in my directory
and the 0-current_working_directory with green color and with white color 1-listit after that i will do
change mode and give it also the execute permission and then it will become write the name of the file in green

chmod +x 1-listit

the execute the file to see if he give the next result using the next command ./ following by the name of the file

./1-listit

the result is 0-current_working_directory in green color and 1-listit in green color also

*
*
*

2. There is no place like home
Write a script that changes the working directory to the user’s home directory.

answer task 2 is write in the file of the task 2-bring_me_home the next two line

#!/bin/bash
cd ~

like i said before the first line #!/bin/bash make the content of the file script and work as code
not just word read in normal file and just answer of a normal question

second line is the command i want to execute to see the result just like i write the command directly in my sandbox

and for problem of space i can't explain more but the same way to answer all the next tasks good luck.


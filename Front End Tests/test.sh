
# LS ls - lists, looks at what directory you are in and then lists all the files in it
# Pwd - print working directory, outputs the name of the directory you are currently in, called the working directory 
# Cd - change directory, switches to the directory you specify, you can use / to give 2 commands 
# and . To move up a file directory 
# Mkdir - make directory, It takes in a directory name as an argument and then creates a new directory 
# in the current working directory.
# Touch - The touch command creates a new file inside the working directory
# Clear - clear the terminal 

$ pwd
/home/ccuser/workspace/bicycle-world-ii
$ ls
brands.txt  freight  mountain  racing
$ cd freight/
$ cd freight
bash: cd: freight: No such file or directory
$ ls
messenger  porteur
$ cd porteur
$ cd ../..
$ ls
brands.txt  freight  mountain  racing
$ cd mountain/downhill
$ touch dirt.txt
$ touch mud.txt
$ ls
dirt.txt  heavyweight  lightweight  mud.txt
$ mkdir safety
$ cd ../..
$ ls
brands.txt  freight  mountain  racing
$ ls
brands.txt  freight  mountain  racing
$ mkdir bmx
$ touch bmx/tricks.txt
$ ls
bmx  brands.txt  freight  mountain  racing
$ 

$ pwd
/home/ccuser/workspace/daily-buzz
$ ls
culture  health  national  technology
$ cd national/politics
$ ls
policy
$ mkdir elections
$ cd elections
$ touch candidates.txt
$ touch issues.txt
$ cd ../..
$ ls
politics
$ cd ../../../
$ ls
node_modules  npm-shrinkwrap.json  package.json  workspace
$ cd workspace
$ ls
daily-buzz
$ cd daily-buzz
$ ls
culture  health  national  technology
$ pw
bash: pw: command not found
$ pwd
/home/ccuser/workspace/daily-buzz
$ mkdir business
$ cd business
$ ls
$ ls
$ mkdir startups
$ cd startups
$ ../
bash: ../: Is a directory
$ ls
$ ../..
bash: ../..: Is a directory
$ cd ../
$ pwd
/home/ccuser/workspace/daily-buzz/business
$ ls
startups
$ mkdir startups/disruptors
$ touch startups/disruptors/tech.txt
$ touch startups/disruptors/design.txt
$ touch startups/disruptors/education.txt
$ cd ../
$ pwd
/home/ccuser/workspace/daily-buzz
$ 
# Getting Started with Scripting Linux
This repository is for beginner script coders in Linux. You must know basic commands in the linux terminal first before starting this script.

!! CURRENTLY IN ALPHA STAGE !!

RECOMMENDED KNOWLEGE REQUIREMENTS IN LINUX
--------------
1. Basic movement with [cd]
2. Reading the contents of files with [cat]
3. Seeing the files in a directory with [ls]
4. Understanding what you can do with [sudo]

RECOMMENDED INSTRUCTIONS
--------------
1. Download the installer. It should be named scripttutorialinstall.sh
2. Move the installer file in a place accessable to your Linux terminal/OS. Such as in home.
3. If the file dosen't already have +x permissions/the filename isn't colored green, then type the following command:
[chmod +x scripttutorialinstall.sh]
4. Type the command listed below to run the install:
[bash scripttutorial.sh]
If you would like to exit the install at any time press CTRL+C
5. Follow the steps on screen
6. After the install, there should be another file in the folder you are in currently. Make sure that it is colored green in ls. If it isn't, type this command:
[chmod +x nanoinstall.sh]
7. Then type this command to see if you already have nano installed:
[nano --help]
8. If it says [command not found] then type:
[bash nanoinstall.sh]
If it doesn't say [command not found], then skip this step.
9. Follow the instructions on screen
10. You should be ready! Just type:
[cat readFirstWelcome]
to start your learning!

NOT RECOMMENDED INSTRUCTIONS
-------------
1. Download the installationfiles branch, and move the files into where you can access them in linux terminal.
2. Open your terminal (if you haven't already).
3. To check if you have nano, type:
[nano --help]
If it says [command not found], continue. If it doesn't, skip the next step.
3. Type [sudo apt-get install nano] to install nano, then locate where you put the downloaded files.
4. To start the course, type:
[cat readFirstWelcome]

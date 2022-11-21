README

In bin/linux.sh
	The shell file creates a .trash directory in gome directory, checks for a .virmc file in home directory, if the file exists the file name is changed to .bup_vimrc and echos the file name changes to a linuxsetup.log file. Overwrites the contents of etc/vimrc to .vimrc in home directory. adds the statemnet to the end of .bashrc in home directory.

In bin/cleanup.sh 
	The shell script undos all the dos done in the linux.sh. It removes the .trash directory and .vimrc file in home directory. It also searches for a string pattern added to the .bashrc file and deletes it.

MakeFile
	runs the linux.sh and cleanup.sh scripts.

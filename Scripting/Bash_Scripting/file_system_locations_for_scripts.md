## Where to store the scripts?
There should be a central location for scripts, so that other administrators also have access to it.

[File-System Hierarchy Standard](https://wiki.linuxfoundation.org/lsb/fhs)

Consider a script update.sh in the home directory. We need to move it to the root directory.

1. sudo mv update.sh /usr/local/bin/update. We can drop the .sh extension for the moved file, since its not necessary for linux to have file extensions. 

2. Make the script owned by root. sudo chown root::root /usr/local/bin/update

3. Since its in the usr/local/bin, we can just type update in the command line to run the update.sh file. 

`env` - Prints out all the environment variables and paths
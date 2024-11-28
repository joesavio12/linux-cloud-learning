Basic Linux Commands

NAVIGATING THE FILE SYSTEM
Note : Directory is same as Folder
       man ls will give all options related to that command(here its ls)
       clear to clear the screen

1. $pwd - Print Working Directory
	outputs which is the current directory.
2. $ls - list storage
	
   $ls /   File system at the beginning of the hard drive.
   $ls -l/ Long listing

	
3. $cd - Change directory
	cd .. - goes one level up(To the previous directory)
	cd directory/ - Goes to the respective directory

BASIC FILE EDITING

4. touch - creates a file
	$touch test.txt - creates a text file called 'test'.

5. $nano - opens a text editor

6. $which - checks if command is installed.

MOVING AND RENAMING FILES
 
7. $cp - copy
	 $cp test2.txt newfile.txt - copy everything from test2.txt to newfile.txt after creating newfile.txt

8. $cat - to display the file

9. $diff - diff file1 file2: difference between two files

10. $rm - remove/delete 

11. $mv - move
	mv file1 file2 - move file1 to file2

PERMISSIONS

12. Permission string - 1 2 3 4 5 6 7 8 9 10
	bit 1 - Directory or file
	bit 2,3,4 - user (owner of the file or directory)
	bit 5,6,7 - Group
	bit 8,9,10 - Other(aka "world")
	eg, drwxr-xr-x 3 joe-savio joe-savio 4096 Oct 24 21:41 Desktop
	r - read(able to see contents), 
	w - write(able to change contents),
	x - execute(able to enter into directory)


CHECKING RESOURCE USAGE

13. $free

14. $free -m

15. $df - Disk free

16. df -h : h- human readable

17. df -i : i - inodes, files

18. htop

19. uptime - load average: over the last minute, over the last 5 minutes, over the last 15 minutes.

PACKAGE MANAGEMENT

20. sudo apt update

21. apt search

22. sudo apt install apache2

23. sudo apt remove apache2

24. sudo apt upgrade

25. sudo apt dist-upgrade
































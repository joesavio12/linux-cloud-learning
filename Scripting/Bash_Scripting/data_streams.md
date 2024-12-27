## Data Streams

There are three type of data streams

1. Standard Output. Code:1 e.g.`ls`
2. Standard Error. Code:2
3. Standard Input.


`find /etc -type f` - Find all the files in etc directory.

when going through the output of the command, we can see some lines with **Permission denied** message. This is an example of a command with both Standard output and Standard error. 
**Note**: The reason why permission was denied is that sudo wasn't used. 

`find /etc -type f 2> /dev/null` - Avoids all the standard errors we got in the previous command. **2> /dev/null** is used to redirect the standard errors into **/dev/null**. 

`find /etc -type f &> file.txt` - Sends all the output from **find** command to **file.txt**.

`find /etc -type f 1>find_results.txt 2>find_errors.txt` - Redirects Standard outputs to **find_results.txt** and standard errors to **find_errors.txt**. 
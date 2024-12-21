## IF statements

  ```
if [ condition ] 
then
     echo "result of the condition"
fi
```  
## IF ELSE
```
if [ condition ]

then
      echo "result of the condition"
else
      echo "else condition"
fi
```
- Exception
if [ ! condition ] '!' will checks the reverse of the condition.

# Conditions
-eq - Equals

-gt - Greater than

-ne - Not Equal ( Can be used instead of '!')

-f - Checks if a file exists

-d - Checks if a directory exists. 

which - checks if a command exists

[Example](./scripts/which.sh)(./scripts/which.sh)
```
if [ -f ~/my_file ]
then  
      echo "The file exists."
else
      echo "The file does not exists"
fi 
## What are the Environment Values?

The [[Environment Values]] are values used in the [[Operating System]] to store information about the [[Process]] or configuration of our project. This [[Environment Values]] are store like a [[Map]]

## Example to save [[Environment Values]]
 ![[Pasted image 20240115082252.png]]

## PATH value

The **PATH Value** is the value who save the information about the executable scripts in our [[Operating System]]

We can use the command
```zsh
export KEY = "Value"
```
but the last command save the [[Environment Values]] in the [[Terminal]], that means when we exit the terminal the KEY wont save

## Environment Values in [[GO]]

We can use the [[Package]] **Package OS** to use, modify and get the [[Environment Values]]
![[Pasted image 20240115082506.png]]

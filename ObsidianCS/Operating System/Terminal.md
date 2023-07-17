
## Why is important to use ? #flashcard 

- Flexibility : With commands we can use, create and edit [[Process]]
- Speed : It's an easy way to search files 
- GUI : Sometimes is better to use the terminal to use, edit and create the [[Process]] because the GUI doesn't exist o maybe the GUI could fail
- Knowledge : It's an important tool to code
<!--ID: 1689471740903-->


## What is a shell ? #flashcard 
- It's a software used to read commands and execute the instructions that we want us to say through the commands. 
<!--ID: 1689471740907-->

## Basic Commands #flashcard 
* ***pwd*** (Print current/working directory)
* ***file*** (Print the information about one file)
* ***mkdir*** (Make directories)
* **tree** (List the contents of directories)
* **touch** (Create files)
* **cp** (Copy files)
* **mv** (Move files or rename files/directories)
* **rm -i** (Remove files with an interactive mode)
* **rm -r** (Remove files/directories with a recursive mode)
*  **type** ( know the type of one command)
* **help** (help to know how to use a command)
* **man** (User manual to know more information about one command)
<!--ID: 1689606456572-->


## Explore Files commands #flashcard 

* **head** (Show the first lines of the file)
* **tail** (Show the last ones lines of the file)
* **less** (Show file with an interactive mode to do scroll or search words )
* **xdg-open** (Open the file with the editor)
<!--ID: 1689606456576-->

## What is a command ? #flashcard 
* A executable file
* A function in the shell to make one operation
* An Alias
<!--ID: 1689606593518-->

## What is an Alias command? #flashcard 

* Is a way to save time at the moment that we are writing a long command, is powerful because we can save a long command with only one or two words that we want. But when the currently terminal is closed, all the alias are deleted.
* Example : 
	Create an alias to run the command "ls -lh" that show all the files with the information of the files and their size 
	 	
 	 	alias l = "ls -lh"
    
<!--ID: 1689608830393-->



## What is a wildcard ? #flashcard 

* It's a powerful tool to find files with special format in a directory with a lot of files that have many formats. **Similar to the [[Regular expressions]]**
* We use the command **ls** with the sufix "'\*.(format)" to find the file with that format
* We use the command **ls** with the sufix "'\*(name)" to find the file that contains that word first in the name
* We use the command **ls** with the sufix "'(name)?" to find the file that contains that word in the name and one or more characters in the name
* We can create [[Regular expressions]] using "[ ]" and the symbol "\*" that represents the  
<!--ID: 1689608830399-->

## What are redirect ? #flashcard 

* When we are running a file or a program, it prints some in the terminal, and sometimes we want to save that information in a file. To do that we use a redirection of the information using the command "> name file)" and if we want to concatenate the information we use the command ">> (name file)", both for the **standard input** and **standard error**
* If we want to redirect **stdout** or **stderr** we have to use the command **2>&1** at the end to save that information
<!--ID: 1689609974493-->


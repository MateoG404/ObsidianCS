
## What is an Alias command? #flashcard

* Is a way to save time at the moment that we are writing a long [[Command]], is powerful because we can save a long command with only one or two words that we want. But when the currently terminal is closed, all the alias are deleted.
* Example :
	Create an alias to run the command "ls -lh" that show all the files with the information of the files and their size

 	 	alias l = "ls -lh"

* Example :
	❯ alias gittree = "git log --all --graph --decorate --oneline" to use on [[Git]]
<!--ID: 1689608830393-->

## Alias Command in [[Git]]

We can create the same alias in [[Git]] using the next [[Command]]

```
git config --global alias.<nombre_alias> "command"

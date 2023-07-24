When we are programming in our [[Repository]] in a specific [[Branch]] and we made different fixes or changes, but we need to move to another [[Branch]] to see or copy something we use [[Git]] stash to save that changes in a temporal space to after make a commit 

## Steps
1. git status (Check the changes)
2. git stash (To save in the stash the change)
3. git checkout (To move to another [[Branch]])
4. git stash pop (To get the changes in the stash area)
5. git stash branch  $<name>$ (To create a local [[Branch]] to add the stash) 
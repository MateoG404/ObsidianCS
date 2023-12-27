## What is the staging area?
It's the place in the [[RAM Memory]] where the files created or changed are saved in our computers before to move to the [[Repository]] folder.

## How works the [[Staging]]?
When we are using [[Git]] and the [[System control version]] there are three states while we are coding. **[[Untracked]]**, **[[Staging]]** and **[[Repository]]**.

The flow of programming is :
1. Create or edit files
2. Add the files that were changed or created using the [[Command]] **git add**
3. When the **git add** [[Command]] end, the files move to another state called[[Staging]]
4. When the files are in the [[Staging]] folder, and we use the [[Command]] **git commit** that means that we accept and confirm the change, that files move to the [[Repository]] folder.
5. Finally, if we use the [[Command]] **git push** we send all the changes to our [[Server]]  that are included in the commit.

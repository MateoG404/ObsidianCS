When we are using [[Git]] we define [[Branch]] how a version of code in a specific moment of our project in our [[Repository]]. Always to create a [[Branch]] it must be created from another [[Branch]].

There are four different types of branch :
1. **Master**  (Currently version)
2. **Development** (Branches where the software developers edit and create new codes)
3. **Hot Fixing** (Branch created in [[Production]] to solve new bugs that appeared in [[Production]])
4. **Release** (Branch created before to send the project to [[Production]])

![[Pasted image 20230719110159.png]]

If we want to merge two different branches in our project, we use the [[Command]] **git merge \[Branch_1] \[Branch origin]**

We can mix two [[Branch]] using the [[Merge]] [[Command]]

We can use the [[Command]] **git show-branch --all** to show all the branches

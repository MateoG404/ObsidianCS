
## What is the [[Software Dev/Software Architecture/Context]]?

When we use an [[API]] we need to send some [[Package]] to the different layers. And those [[Request]] could have a [[Software Dev/Software Architecture/Context|Context]] that is understood as an extra information given for the [[Server]] side to do something.

The principal use of the [[Software Dev/Software Architecture/Context]] is :
* Storage of extra information : [[PAT (Personal Access Token)]]
* Control the end of execution of the program: If the package does something or the time to do something is ended. All the [[Process]] have to end

## Context in [[GO]]

### Context with value

We can send in our context values like a [[Map]]. To do that, we need to create a context and wrapped value,ue like the next image shows.

![[Pasted image 20240110075030.png]]

### Context with waiting time

We can append a waiting time in our [[Request]] using the [[Software Dev/Software Architecture/Context|Context]]  to cancel the program like the next image show:
![[Pasted image 20240110080457.png]]

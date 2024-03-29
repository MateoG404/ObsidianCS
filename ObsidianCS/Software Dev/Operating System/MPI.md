
## What is MPI?

* Is a **message-passing interface (MPI)** is a standardization of message passing library
* It's a simple way to communicate **nodes** that exists in [[LAN]] network

## Versions MPI

v1 : Defines standars communication operations
v2 : Support [[Parallelism]] I/O


## Memory

* When we use [[MPI]] we use [[Shared Memory]] using different [[computers]], that is called as [[Distributed Memory]].

* Each [[Process]] has its own address space

* The [[Process]] need to be communicated between them


## [[Divide and Conquer]]

Used to communicate and process the data between the **Nodes**

![[Pasted image 20231121204243.png]]

The blocks are the different components of the problems, and the nodes small pc that can executed small [[Activies]] in a [[Parallelism]]

## Steps to working Sequential Application

1. Define all the [[Process]]
2. Identify which [[Process]] can be executed as [[Concurrency]] **(Insert MPI)**


[[MPI]] use the same program in a **Single Program Multiple Data**, that means there are only one program and many data in different [[computers]]


## Communication in [[MPI]]

All the process are grouped in a **communicator**, that is, a box to group of [[Process]] together that are communicated between them.

The communications can be in two different ways:

1. **Point to Point** : Two [[Process]] in the same communicator
2. **Collective** : All the [[Process]] in a [[Commnunicator]] are going to communicate together

![[Pasted image 20231122063846.png]]

**(Example Communicator)**


The rank is the identificator in some [[Commnunicator]] for each [[Process]] in [[MPI]]

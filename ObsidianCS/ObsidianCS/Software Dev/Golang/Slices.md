
## What is Slices?

It's a [[Data Structures]] used in [[GO]] similar to an [[Array]] but with the difference we don't know the capability of this [[Data Structures]], that means we can append a good deal of information even if we not define the size of this [[Data Structures]].

If we want to add a big quantity of elements in aslice,e we need to do :

![[Pasted image 20231114095617.png]]

We can create an [[Slices]] with another function called [[make]], this function create a [[Slices]] with all the values in [[Zero value]]
![[Pasted image 20240102071911.png]]

The [[Slices]] have two important attributes:
1. Length : *The amount of elements exists in the [[Slices]]* (len)
2. Capacity : The amount of elements that could be exist in the [[Slices]] (cap)

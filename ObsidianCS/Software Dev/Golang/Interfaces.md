
## What is Interface?

In [[GO]] the doesn't exist the [[OOP]] and for that reason we have to implement the [[Interfaces]] that are a [[data type]] that define methods for the different **instances** of the [[Structs]] that are different but have the same type of methods

## Example

We have two figures (circle and rectangle) and we want to know the **area** and **perimeter**. As we know, the circle and rectangle have different formulas to calculate the area and perimeter, for that reason we need to implement the [[Polymorphic]] for those methods, and for that reason we need to create a [[Interfaces]] to create "CONTRACT" to say to [[GO]] how implement the different methods for those figures.

### Interface creation
![[Pasted image 20240104081117.png]]
## [[Polymorphic]]
#### Rectangle
![[Pasted image 20240104081154.png]]
#### Circle
![[Pasted image 20240104081235.png]]

### use of the interface in the main program
![[Pasted image 20240104081309.png]]

## Empty Interfaces

In some moments we need to create a general code for our [[software]] for that reason we need to create an empty interface that admit all the [[data type]]. In the next image, we see the use of this type of interface

![[Pasted image 20240104081721.png]]

## Example creation list interface
![[Pasted image 20231114144608.png]]

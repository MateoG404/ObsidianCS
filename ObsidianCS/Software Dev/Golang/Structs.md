
### What is Structs in [[GO]]**?**

***A struct is a collection of data***

It's a structure to create [[Classes]] and use the [[OOP]], the structure can have inside another [[Structs]] and is constant because we can't change any attributes from the structure.

#### Example to create class
![[Pasted image 20231114114153.png]]
#### Example to create objects
![[Pasted image 20231114114207.png]]
## Private and public attributes

If the attribute has the first letter in upper case is **Public**, if not the attribute is **Private**

![[Pasted image 20240103115940.png]]
## Tags in the [[Structs]]

In the [[Structs]] we can append **tags** to know how to reference that [[Variables in Go]] in the next [[microservices]] or in the [[Data Bases]]

#### Ignore attributes using tags

* If we want to delete the null values in the [[JSON]] files, we have to use the value **omitempty**
	![[Pasted image 20240103120932.png]]
* If we not want to store the private information we have to use the symbol "-" in the tag
	![[Pasted image 20240103121126.png]]

## Methods

Using the methods is a way to implement [[OOP]] and the [[Software patterns]] in our code. The methods are similar to the functions in [[GO]] but with two big difference, the receptor and their name.

* We can use a **receptor** (v MyStruct) that can be the name of the [[Structs]] or a [[Pointers]] from one [[Structs]]
	![[Pasted image 20240103122208.png]]

* We can name the methods with the same name because the **receptor** is the concept who differentiate the values and the structs for each method
	![[Pasted image 20240103123209.png]]
## Usage

* [[Controllers]]
* [[OOP]]

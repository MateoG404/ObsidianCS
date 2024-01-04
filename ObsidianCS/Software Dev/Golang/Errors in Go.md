## How are the errors in [[GO]]

In [[GO]] we have a special [[Interfaces]] to manage the errors

## How to create an Error?

In [[GO]] we have many ways to create errors
1. We can create an error like a [[Structs]]
	![[Pasted image 20240104114642.png]]
2. We can use the [[Package]] error
	![[Pasted image 20240104115841.png]]
3. Create an error using the [[Package]] fmt (This package allows us to create wraped errors, that means one error have many errors inside them)
	![[Pasted image 20240104115729.png]]

## Package Is() and As()

When we have many related errors, we can do different things:

1. Identify particular error. In this case, we use the method **Is()** to find the first error
	![[Pasted image 20240104120310.png]]

2. Find a target (similar to [[Type assertion]]). In this case we use the method **As()** to find an attribute or target from one specific [[Errors in Go]] and get the target
	 ![[Pasted image 20240104121038.png]]
	 ![[Pasted image 20240104121058.png]]

3. Unwrap the errors. In this case, we use the method **Unwrap()** to find the first error, similar to the method **Is()** but this method Unwrap() only unwrapped the last error

## What is the [[http test]]?

In [[GO]] we can test the code that make [[Request]] and [[Response]] using [[Handler]] or [[Service]] using the [[Package]] [[http test]]

## Steps to create a [[Unit test]] to [[API REST]]

1. Define the Arrange
	1. Define the sub variables used in the [[Handler]]
	2. Set the [[Handler]]
	3. Set the Body [[Request]]
	![[Pasted image 20240216180947.png]]

2. Define the Act
	1. Do the [[Request]]
	2. Configure the [[Header]] in the [[Request]]
	3. Get the [[Response]]
	4. Execute the [[Handler]]
	![[Pasted image 20240216181044.png]]
3. Verify the [[Response]]
![[Pasted image 20240216181116.png]]


### Define a [[Request]] test
![[Pasted image 20240115111011.png]]

```Go

											// Method  //     Url    // Body
var req *http.Request = httptest.NewRequest("GET",   "http://localhost",nil)

```


## What is a Unit test?

In [[software developer]] the [[Unit test]] are the way to prove the correct functionality of our code in small piece of codes ([[funcionalities]]). Also, the unit test is developed to test one function with one functionality in an isolated way.
## Structure

The unit test contains three important moments:

1. Arrange **(Given)** : Moment where we define the prerequisites to run the code (**setup**)
2. Act **(When)**: Moment where the code is executed (**Execution**)
3. Assert **(Then)**: Moment where we made a validation to know if the code is correct or no (**Response**)
#### Example
![[Pasted image 20240115111426.png]]
## Principles in the Unit test

The unit test have to follow the [[FIRST Principles]]

## Benefits

1. Find [[bugs]]
2. Easy way to change the code
3. Understand the code in a better way
4. Improve the [[Detail Design]] and the [[Software Dev/Backend/Quality Software|Quality Software]]
## Unit test in Golang

In [[GO]] we can use the [[Software Dev/Golang/Package]] [[http test]] testing to create [[Unit test]] and the test must have the same name as the functionality with the word "**_test**"

![[Pasted image 20240103072826.png]]
*t.Errorf is a method to say that the functionality or the case is wrong*

![[Pasted image 20240103072933.png]]
*t.Fatal is a method to stop the code if the case or functionality is wrong*
### Using [[Testify]]

Similar to the Errorf in testify, we use assert to show the error and don't stop
![[Pasted image 20240103075112.png]]

Similar to the Fatal, in testify we use require showing the error and stop the code
![[Pasted image 20240103075247.png]]

.Equal() Its a method used to verify if the test and the [[Response]] expected are the same

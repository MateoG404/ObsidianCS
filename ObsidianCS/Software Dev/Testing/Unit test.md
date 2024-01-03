
## What is a Unit test?

In [[software developer]] the [[Unit test]] are the way to prove the correct functionality of our code in small piece of codes (functionalities). Also, the unit test is developed to test one function with one functionality in an isolated way.
## Structure

The unit test contains three important moments:

1. Arrange : Moment where we define the prerequisites to run the code
2. Act : Moment where the code is executed
3. Assert : Moment where we made a validation to know if the code is correct or no

## Principles in the Unit test

The unit test have to follow the initials **F.I.R.S.T**

![[Pasted image 20240103072028.png]]

1. **Fast** : The test has to be fast to run and to create theirs
2. **Isolated** : All the test must be isolated of our code and the others test
3. **Repeatable** : All the times that we run the code that code must be the same output, that means the [[Unit test]] is [[deterministc algorithm]]
4. **Self-validating** : The test has to say if the functionality is working or not
5. **Thorough** : All the cases have to be correct

## Unit test in Golang

In [[GO]] we can use the package testing to create [[Unit test]] and the test must have the same name as the functionality with the word "**_test**"

![[Pasted image 20240103072826.png]]
*t.Errorf is a method to say that the functionality or the case is wrong*

![[Pasted image 20240103072933.png]]
*t.Fatal is a method to stop the code if the case or functionality is wrong*
### Using testify

Similar to the Errorf in testify, we use assert to show the error and don't stop
![[Pasted image 20240103075112.png]]

Similar to the Fatal, in testify we use require showing the error and stop the code
![[Pasted image 20240103075247.png]]

![[Pasted image 20240103075911.png]]

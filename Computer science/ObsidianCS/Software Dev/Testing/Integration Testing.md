## What is a [[Integration Testing]]?

It's a method used in [[Testing]] to verify the functionalities that use another external systems like [[Data Bases]], [[Microservices]], etc...

We can use [[Docker]] or [[Test Containers]] because are isolated to guarantee the principle for the [[Testing]] (repeatable and isolation)
### Repeatable
Each test has to be executed in the same initial conditions, for that reason in [[GO]] we use the [[Package go-txb]] to use a **Rollback** and guarantee that.

### Isolation
Each test must be run in isolation. In [[GO]] we can use the [[Package go-txb]] to isolate all the test

# Advantages of use [[Integration Testing]]

### Early detection problems
When we use the [[Integration Testing]] we can find some [[bugs]] related about how the components work and share information

## Guarantee the interoperability
We can be sure about the interoperability if some test pass

# How to use the do [[Integration Testing]]?

We can use [[Container]] to create an isolated environment and test the [[application]] doing smaller and easy to apply using [[Docker]]. Also, we can use the [[Orchestrator]] like [[Kubernetes]] to do [[Integration Testing]], this is more complex because we can configurate the [[Deploy]], [[Authentication]] and more

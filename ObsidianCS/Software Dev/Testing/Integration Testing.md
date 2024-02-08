## What is a [[Integration Testing]]?

It's a method used in [[Testing]] to verify the functionalities that use another external systems like [[Data Bases]], [[microservices]], etc...

We can use [[Docker]] or [[Test Containers]] because are isolated to guarantee the principle for the [[Testing]] (repeatable and isolation)

## Repeatable

Each test has to be executed in the same initial conditions, for that reason in [[GO]] we use the [[Package go-txb]] to use a **Rollback** and guarantee that.

## Isolation

Each test must be run in isolation. In [[GO]] we can use the [[Package go-txb]] to isolate all the test

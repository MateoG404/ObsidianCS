
## What is the [[CAP Theorem]]?

- CAP ([[Consistency]],[[Availability]],[[Partition-Tolerance]])

In [[Computer Science]] exists a theorem which announce that a [[Data Bases]] cannot have [[Consistency]] and [[Availability]] where we need [[Partition-Tolerance]]. That means that we can only have two principles, because when applying all three, properties of some are lost.
![[Pasted image 20240124074916.png]]

## Principles

1. [[Consistency]]
2. [[Availability]]
3. [[Partition-Tolerance]]

## Possible Combinations

 * **CP** ([[Consistency]] and [[Partition-Tolerance]]) We can promise the [[Consistency]] and the [[Partition-Tolerance]] but can't promise the [[Availability]] all the time. *(We can use a [[NoSQL]])*

* **AP** ([[Availability]] and [[Partition-Tolerance]]) We can promise the [[Availability]] and the [[Partition-Tolerance]] but not the [[Consistency]] all the time for the [[Request]] *(We can use Key-Value)*

* **CA** ([[Consistency]] and [[Availability]]) We can promise the [[Consistency]] and the [[Availability]] all the time in one and unique place for that reasons we can't promise the [[Partition-Tolerance]] *(We can use a [[SQL]])*

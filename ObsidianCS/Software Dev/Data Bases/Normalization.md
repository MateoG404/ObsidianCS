## What is [[Normalization]] in [[Data Bases]]?

It's the [[Process]] of organize in a better way the [[Data Bases]] following some rules in order to guarantee the [[ACID]] principles

## Levels of Normalization

1. **1NF** (First Normal Form)
	This rule is created to delete the data repeated in the database in order to guarantee the atomicity of the data.
	![[Pasted image 20240127171338.png]]
		*Example : First [[Tables]] don't have the 1NF and the 2 table has the NF*

2. **2NF**
	This rule is created to delete all the [[columns]] that don't depend on the [[Primary and Foreign Keys]], these data have to be in another [[Tables]]
	![[Pasted image 20240127171643.png]]
	![[Pasted image 20240127171658.png]]

1. 3NF
	This rule was created to improve the relationship between the data because all the [[Tables]] have to be related according to a specific logic and related according to [[Primary and Foreign Keys]]. For that reason, this rule deletes any transitive relation between the data

	![[Pasted image 20240127172008.png]]

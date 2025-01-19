
## What's the Master Theorem? #flashcard

The **Master Theorem** is a method created to find the [[Asymptotic Notation]] of an [[Algorithm]] that have a [[Recurrence relation]] which is defined by three different cases.
<!--ID: 1680112789654-->


## Case I Master Theorem #flashcard

For the [[Recurrence relation]]  **$T(n) = aT(\frac{a}{b}) + f(n)$**
		 **if**
			 $f(n) = O(n^c) : c < log_b a$
		**Then**
			 $T(n) = \Theta(n^{\log_b a})$
<!--ID: 1680112789657-->


## Case II Master Theorem #flashcard

For the [[Recurrence relation]]  **$T(n) = aT(\frac{a}{b}) + f(n)$**
		 **if**
			 $f(n) = \Theta(n^{log_b a}log^k n) : c = log_b a$ AND $k\ge0$
		**Then**
			 $T(n) = \Theta(n^{\log_b a}lg^{k+1} n)$
<!--ID: 1680112789659-->


## Case III Master Theorem #flashcard
For the [[Recurrence relation]]  **$T(n) = aT(\frac{a}{b}) + f(n)$**
		 **if**
			 $f(n) = \Omega(n^{log_b a)} : c > log_b a$
		**Then**
			 $T(n) = \Theta(f(n))$
<!--ID: 1680112789661-->

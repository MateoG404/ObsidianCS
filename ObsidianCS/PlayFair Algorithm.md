## What is the [[PlayFair Algorithm]] in [[Cryptograhpy]]?

***The name of this [[Algorithm]] was by the Lord Playfair the men who popularize it. Even though the creator was Sir Charles Wheatstone in 1854***

The [[PlayFair Algorithm]] uses a 5x5 [[matrix]] of letters *(the key)* with not has duplicates to cipher the message. The letters I and J are treated as the same letter and if the pairs of letters has the same letter must have one letter and "X" after it.

The main idea of this algorithm is replaced two letters according the following rules:
1. If both letters are in the same row of the square, then we have to replace it with the letter below
2. If the both letters are in the same column of the squarer we must replace it with the letter in the right position
3. If the both letters are in different row and columns we have to replace it with the letters in the interconnection of the letters.


Example :
![[Pasted image 20241124175807.png]]

Python's implementation:
https://github.com/MateoG404/courses/tree/main/Cryptography/Playfair

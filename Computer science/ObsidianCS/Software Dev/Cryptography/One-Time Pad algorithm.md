## What is the [[One-Time Pad algorithm]]?

Is an [[Algorithm]] used to encrypt randomly message generated with a [[private key]] used only one to encrypt and decrypt a message.

The advantage of this code is the theoretically no way to break the code because the [[private key]] needs to be the same length of the message and each encryption is different from the before and after messages. *(But this in real context is impossible, specially for messages that are too long)*

After the use of the key the algorithm do an [[XOR]] operation between the message and the [[private key]]

![[Pasted image 20241124174510.png]]

Link algorithm implemented in Python : https://github.com/MateoG404/courses/tree/main/Cryptography/OTP_MateoGutierrez

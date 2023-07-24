It is one type of [[asymmetric cryptographic ]] used to share information between users,  to focus on the [[Authentication]] of users using two different keys called Public Key and Private Key.

## Public Key

As its name says, it's a public key created to encrypt information between two users. This kind of key could be shared, and more people can see, but that people can't decrypt that message.

## Private Key 

It's a key used to decrypt a message using the encrypt information created using the **Public Key**. This kind of key couldn't be share with other people. There are a relation 1:1 between the **Public and Private keys**.

![[Pasted image 20230720165354.png]]


We can use this [[asymmetric cryptographic]] creating Public and Private Keys to safe our [[Repository]] using [[Git]] using [[SSH]]

**Steps to create Public and Private Keys:**

**git remote set-url origin git@servidor-git.com:usuario/repo.git** ( To use the SSH key)

git remote set-url origin git@github.com:usuario/nombre-repositorio.git
Reemplaza "usuario" y "nombre-repositorio" con tu nombre de usuario de GitHub y el nombre de tu repositorio, respectivamente.
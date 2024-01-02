
The modules are the way to manage the [[Depedencies]] in [[GO]] to set the version of the different libraries, functions or whatever other thing that we want to use in our project.
![[Pasted image 20231228075112.png]]

This is how we have to organize our projects

## Commands

* Initialize modules
```Go
go mod init nameModule
```
+ Add [[Depedencies]]

```Go
go get url
```
* Update [[Depedencies]]
```Go
go get -u
```
* Download [[Depedencies]]

```Go
go mod tidy
```

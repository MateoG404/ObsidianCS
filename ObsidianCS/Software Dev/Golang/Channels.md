## What is channels in Go?

Similar to [[Shared Memory]] in [[GO]] we use the channels to communicate data between different [[Goroutines]]. Exists two types of channels

1. Unbuffered : It's a [[Channels]] that not save information inside it. When the buffer receives information in the [[Channels]] is blocked until some [[Process]] receive or read the information
	```Go
 ch := make(chan int) // Unbuffered channel
 ```

2. Buffered : It's a [[Channels]] that save information inside it. But can be blocked if the information is greater than the elements that can be store

```Go
ch := make(chan int, 2) // Buffered channel with a capacity of 2
```


### How to create a channel
![[Pasted image 20231114165619.png]]

## Close

Used to close the [[Channels]] even if we have more capability

## Range

Used to iterate about the different elements in the [[Channels]]

## [[Select]]

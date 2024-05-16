## What is a [[Software Dev/Backend/WorkerPool]] in [[GO]]?

The [[Software Dev/Backend/WorkerPool]] is the implementation of the [[Thread pool]] [[Software patterns]] used in  in [[GO]] to create some workers to solve or execute some task in the same [[Goroutines]] to reduce the amount of task in it.

The reason why the [[Software Dev/Backend/WorkerPool]] is implement is the amount of [[Memory]] CPU

The idea behind a worker pool is to have a fixed number of goroutines running in the background, waiting for work to be assigned to them. When work is assigned to a worker, it is executed in the background, allowing the main goroutine to continue executing other code

![[Pasted image 20240409094928.png]]

## How works the [[Software Dev/Backend/WorkerPool]]
![[Pasted image 20240409095935.png]]

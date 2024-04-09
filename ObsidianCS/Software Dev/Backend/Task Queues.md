
## What is a Task Queues?
A task queue is a mechanism used in computer programming and software design to manage and execute asynchronous tasks in an organized and efficient manner.

## Attributes

1. [[Queue]] size : Number of messages in the [[Queue]] 
2. [[Queue]] age : The age of oldest message in the [[Queue]] ([[RabbitMQ]] doesn't implement the queue age)

## Properties 

1. [[Asynchronously]]
2. [[Autoscaling ]]:
		When we have many message in the [[Queue]] we can use [[RabbitMQ]] to autoscale to improve the [[Performance]]
3. [[Reliability]] : The [[Queue]] must follow the [[Single Data Responsability]] to continue working if the [[Server]] is down

## Use of case

1. Decompose two systems :
		Integrate systems written in different technologies
2. Improve [[Performance]] 
3. Increase fault tolerance level 
4. Increase loose coupling and [[Software Dev/Software Architecture/Scalability|Scalability]]

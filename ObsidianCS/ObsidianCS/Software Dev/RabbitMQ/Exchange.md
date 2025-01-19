## What are the [[Exchange]]?

The [[Exchange]] are the [[RabbitMQ]] server [[Endpoint]] to which the clients will connect and send messages. Each [[Server]] is identified by a unique key.

We can connect the [[Message]] and [[Exchange]] using [[Bindings]]

## Type of exchange

* **Direct Exchange**
		Direct message using the routers defined in the [[Bindings]]
*  **Fanout Exchange**
		Send a copy message for all the queues bounded
*  **Topic Exchange**
		Send a message for all the queues which have the same topic. Ex : Receives notifications about some topic in the supermarket
* **Headers Exchange**
		Send message for all the queues which have the same headers. Ex: Send message for specific routes and more complex metadata

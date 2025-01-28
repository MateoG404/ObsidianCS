## What is [[AMQP]]?

Also known as **Advanced Message Queuing Protocol,** was created as an open standard protocol that allows messaging interoperability between systems

[[AMQP]] defines both the network layer protocol and a high-level architecture for message brokers. Also is an application layer protocol that focuses on process-to-process communication across [[IP]] networks. An encoding schema and a set of procedures allow for two different servers to communicate regardless of the technology used. Overall, the goal of [[AMQP]] is to enable message passing through broker services over TCP/IP connections

## AMQP Message Struct

1. **Message Header**
   - Content type: Describes the type of message, like text or json.
   - Content encoding: Describes how the message is encoded.
   - Delivery mode: Can be either persistent or non-persistent.
   - Message priority: From 0 to 9.
   - Message id: Unique id of the message.
   - Timestamp: The time of message sent.

2. **Message Properties**
   - Application id: The id of the application that sent the message.
   - Cluster id: The id of the cluster from which the message was published.
   - User id: The id of the user who sent the message.
   - Expiration: The expiration time after which the message will be deleted.
   - Reply to: The queue to which the receiver of the message should send the response.

3. **Message Body**
   - The actual content of the message.

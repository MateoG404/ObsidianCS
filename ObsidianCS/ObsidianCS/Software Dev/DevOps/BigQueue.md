
## What is [[BigQueue]]?

It's a service oriented by the patron **Publish-Subscribe** which use the [[AMQP]] to send and receives information in the different [[Microservices]]

The message or the notifications are sent in an async way
## Parts in [[BigQueue]]

1. Topic : Channel where the message are sent, and the subscriber can get the information
2. Producer : Entity who send the message to the topic 
3. Subscriber : Entity who use the topic to get the message from the Producer
## Ways to send message

1. **Single Produce**:
		The message is received in a unit way
2. Bulk Produce :
		Technique used to produce many messages in the topic

## Bigqueue Configuration

- **Topic Rate Limit** : Measure created to define the amount of message that can be sent by the topic per minute
- **Filters**: Filters used to apply in the Topic
- **Consumer Rate Limit** : Measure created to define the amount of message that can be received by the topic per minute
- **Bulk Delivery**: Technique used to receive a block of message when the topic sends many messages
- **Reset**: Technique used to change the status from all the message like "viewed"
- **Rewind**: Technique used to change the status to "unreviewed" since a specific time

![[Pasted image 20240305115048.png]]
****

## What is Message Passing ? #flashcard 

Message passing is a method used to connect computers or [[Process]] between them to pass message or information. 
<!--ID: 1683730364861-->


## How is the schema of Message Passing? #flashcard 
![[Pasted image 20230510095151.png]]
<!--ID: 1683730364866-->


## What is Socket in Message Passing? #flashcard 

**Socket** is a method in Message passing used to create an endpoint to communicate two computers or [[Process]]
<!--ID: 1683732242433-->


## What is the connect method in Message Passing? #flashcard 

**Connect** in message passing is the way that we choose to communicate the different users could exist. There are two types of Method to connect: 
1. TCP : Is a method used to communicate and send information in a slow time but safety 
2. UDP Is a method so fast but no safety to send the information. 
<!--ID: 1683732242439-->


Also, the connect method only exists in the Client part because is the entity that need to make a connection with a server.

## What is the Bind method in Message Passing? #flashcard 

Is the function that run the server to configure and associate an especial [[Port]] and [[IP]] and that helps that the server can listen the different petitions from the clients.
<!--ID: 1683732242443-->


## What is the listen method in Message Passing? #flashcard 

The Listen method only exists in the server entity because is the function charged to set the state of the server to listen, that means, that the server all the time is listening and waiting new connections from the clients.
<!--ID: 1683732242446-->


## What is the send method in Message Passing? #flashcard 

The send function only exists in the server entity and it's in charged to send the information from the server to the client.
<!--ID: 1683732242449-->


## What is the received method in Message Passing?  #flashcard 

The received method in Message Passing is the function in charged to received information from the server into the client.
<!--ID: 1683732242451-->



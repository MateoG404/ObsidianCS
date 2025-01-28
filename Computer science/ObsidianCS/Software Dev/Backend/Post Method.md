
## What is the [[Post Method]] ?

The Post method is the method used in the [[HTTP]] to send information to the [[Server]] to storage that information in the [[Data Bases]], this method is different to the [[Get Method]] because we don't send the information in the [[URL]] contrary we send the information in the **Body**

## What is the Body in the [[Post Method]]?

The body is the place where we send the information using the [[API]] to the [[Server]]

## What is the [[Header]] in the [[Post Method]]?

The [[Header]] in the [[Post Method]]  in a [[Request]] could have the next information:

* **Content-type** : This header indicates the type of the data that are sending in the method
* **Authentication** : This header is used to indicate the authentication from the user
* **Content-length**: This header is used to indicate the [[bytes]] size of our [[Request]]

In the [[Response]]:
+ **Content-Type**
+ **Content-Length**
+ **Set-cookie** : This header is used to send the cookies to the [[Client]]
+ **Location**: Is the [[Response]] about the new data added in the [[Data Bases]], this could have the information about where is saved the data or the url of that.

![[Pasted image 20240111080627.png]]

## Post in [[GO]]

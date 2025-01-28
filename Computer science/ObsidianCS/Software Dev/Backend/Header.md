## What is a [[Header]] in a [[Request]] [[HTTP]] ?

The [[Header]] is the place where we put extra information about the [[Request]] like the information about the [[Response]], the format of the [[Response]], the Authentication, the [[Cache]] information and more.

Also, the [[Response]] have a [[Header]] that have the same functionalities like the [[Request]]

**All the header use the [[Map]] format**


## In the [[Request]]

* **Content-type** : This header indicates the type of the data that are sending in the method
* **Authentication** : This header is used to indicate the authentication from the user
* **Content-length**: This header is used to indicate the [[bytes]] size of our [[Request]]

## In the [[Response]]

+ **Content-Type**
+ **Content-Length**
+ **Set-cookie** : This header is used to send the cookies to the [[Client]]
+ **Location**: Is the [[Response]] about the new data added in the [[Data Bases]], this could have the information about where is saved the data or the url of that.

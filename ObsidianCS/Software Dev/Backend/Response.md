## What is a Response?

The [[Response]] are the data, message or errors that the server give us after we send a [[Request]]. All the [[Response]] return the next values:

* **Version** : Version of the protocol used
* **Status** : The code that return the status of the response ([[Response Codes]])
* **Header** : Like in the [[Request]] this field contains the values from the [[Cookies]], [[token]] or another important values for the user sessions
* **Body** : The data returned in a [[JSON]] format

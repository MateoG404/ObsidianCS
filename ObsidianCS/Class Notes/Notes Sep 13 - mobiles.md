
* Activities on Android → It's a screen of an app. In that way, the activity is very similar to a window in the Windows [[Operating System]]

* [[Service]] → Background execution of long task without [[GUI]]
				 There are three types of services: 
						 1. Foreground : Operation running the app interface
						 2. Background : Operations running behind the scenes / interfaces
						 3. Bound : [[Client]] - [[Server]] interface to interact with the users

Using [[Threads]] can be powerful if we want to create independent [[Process]] or [[Memory]] **(Manage by user)** 

When we use [[Service]] we don't aware about [[Memory]] or another computer things

* [[Content Provide]]r : Encapsulates data access
* [[Broadcast Receiver]] :  Listeners for systems events or custom events.


Structure Communication
![[Pasted image 20230913085013.png]]


The structure of communicationion for the [[Broadcast Receiver]] is different because we have to communicate with the [[hardware]] phone and the [[activies]] of the [[mobile applications]]

![[Pasted image 20230913085246.png]]


[[IOS]]

-> [[UI]] : One for app
		  Application entry point

-> [[AppDelegate]] : One for app, life cycle of the application. **Your app delegate object manages your app's shared behaviors**

The IOS could use the [[MVC]] design pattern

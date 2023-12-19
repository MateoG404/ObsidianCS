
![[Pasted image 20231011081140.png]]
* 
	* Foreground [[Process]]
		* Any activity is currently used
		* An activity at the top of the screen 
		* A broadcast receiver that is currently running
		
	* Visible [[Process]]:
		* [[Activities]] that are not in the foreground (screen) but is important for the use of the [[mobile applications]]
		* [[Activities]] that are running something 
		* The visible process could be killed to keep the foreground running
	 
	 * Background / cache Process:
		 * [[Cache]] memory
		 * Activities don't do anything

The [[Process]] in [[mobile applications]] is important to manage the [[RAM Memory]] and improve the [[UX]] 

Android components lifecycle depends on the [[Process]] hierachy defined by a [[Back Stack]] 
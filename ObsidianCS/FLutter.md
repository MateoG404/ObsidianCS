
Multi-threading in Flutter

* Flutter is single-threaded, but multi threading is not available, for that reason we need to use async functions
* But multi-threading can be enabled by using multiple isolates

When we create an async function we create  a thread, but when we create a future, this function will be executed in the main thread

There are two types of process to wait the process: 

* Await : Interrupt the main process until the action will be solved
* Then : Don't interrupt the main process

To define asyn function we need to declare async before the function body

## Performance bugs

Behavior that the people have and think that affect the behavior of our application.

Mobile apps are prone to performance bugs beacuse of : 

* Hardware limitations
* OS
* Programming models

How to detect this performance bugs ?

* Memory management issues :
	* Memory Bloats
	* Excessive Garbage Collection
	* Memory-related 
	* Out of Memory Errors (Problem with the ram memory)

### How to solve it ?
* Avoid creating unnecessary objects inside the View.onDraw
* Prefer primitive typer data structures
* Use memory friend data structures ( ArrayMap, SparseArray)
* We can use Micro-Operations ( put Null some variables )
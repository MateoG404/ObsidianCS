
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


## Micro optimizations
*  Use debugging to see how many times the widgets are creating 
* Try to kill all the activities that won't used in the next moments


### Guidelines to avoid the performance bugs

1. Make a list of the Performance Points of Failure (PPoF)
	1. HTTP request
	2. local I/O access
	3. long tasks running
	4. bitmaps
2. Identify the locations in the code where are the (PPoF)
3. For each (PPoF) we need to decide if that part of code must be executed in a worker thread, async function or not to be executed
4. For each (PPoF) we need to decide the optimization method or strategy like:
	1. Caching
	2. Micro-optimization
	3. Memory-Managment
	4. Multi-Threading

We can see like **HTOP** to see the process and how are working 
	We can use the energy log to see the use of the memory 


## Flutter Profiler (Debugging device)

## Flutter Futures

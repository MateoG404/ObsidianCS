
Multi-threading in Flutter

* Flutter is single-threaded, but multi threading is not available, for that reason we need to use async functions
* But multi-threading can be enabled by using multiple isolates

When we create an async function we create  a thread, but when we create a future, this function will be executed in the main thread

There are two types of process to wait the process: 

* Await : Interrupt the main process until the action will be solved
* Then : Don't interrupt the main process

To define asyn function we need to declarate async before the function body
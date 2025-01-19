
## What is a Pipeline ? #flashcard

It's a [[Data Structures]] used to communicate [[Process]] between them, especially the [[Process related]]. The Pipeline has two [[descriptors]], one for read and another to write information in the process.
<!--ID: 1681139122678-->


![[Pasted image 20230410095810.png]]

## Main characteristics of the Pipelines #flashcard

- It's a [[[Data Structures]] with a FIFO behavior
- has **lock write** and **lock read**. That means the lock write occurs when the other side of the Pipeline can't read more because it is working and don't have more memory, and the **Lock read** occurs when the Pipeline can't read more because the other side of the Pipeline is creating the files.
- The pipelines are located in the [[Kernel]] and don't belong to the **Father** or **Son** of an [[Process related]]
<!--ID: 1681139122681-->

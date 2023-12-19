
## What is Task Parallelism

Task parallelism is a parallel [[Programming Paradigm]] where the focus is on dividing a program's tasks into smaller units of work, known as tasks, that can be executed concurrently. Unlike [[Data Parallelism]], where the same operation is applied to different data elements, task parallelism involves executing different tasks in parallel. This approach is particularly useful when tasks have varying [[Running Time]], dependencies, or require different processing resources.

In task parallelism, the program is divided into separate tasks that can be performed independently, and these tasks are scheduled to run concurrently on different [[Process]] such as [[CPU cores]] or [[Threads]]. This can help improve overall program efficiency and responsiveness, especially in systems with [[multicore processors]] or in distributed computing environments.

## Example

Suppose you're developing a video processing application. The video processing [[Pipeline]] includes tasks such as reading frames from a video file, applying filters to frames, performing video stabilization, and writing the processed frames back to a new video file.

In a task parallelism approach, you would divide these tasks into separate units of work:

1. Task 1: Read frames from the video file.
2. Task 2: Apply filters to frames.
3. Task 3: Perform video stabilization.
4. Task 4: Write processed frames to a new video file.
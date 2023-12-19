
## What is Data Parallelism?

It's a type of [[Parallel Computing]] used to improve the [[Running Time]] dividing the data (input) in many subsets to run different [[Threads]] or [[Process]] that execute one function in that subset. 

## Example

Let's say you have a grayscale image, and you want to apply a blur filter to the image. The blur filter involves taking a weighted average of neighboring pixel values to smooth out edges and reduce noise in the image.

To achieve this using [[SIMD]] and data-level parallelism, you could consider an approach where you divide the image into smaller blocks and apply the blur filter to each block in parallel. Each block would be processed using the same filter operations, but on multiple pixels at once, using the [[SIMD]] capabilities of the processor.


## What are the [[Mirrors]] in [[Software Architecture]]?

When we are creating [[software]] sometimes we need to have a [[Backup]] for our application in terms of [[Availability]]. For that reason, the next items are possible solutions for that problem.

1. **Active / Active** : This is used when we have an application that have a lot of traffic, and we have two or more [[Server]] to redirect the [[Request]].

2. **Active / Passive** : This is used when the main [[Data Bases]] fall, and we need to have [[Availability]], in that case we use the second [[Data Bases]]

3. Writer-Reader / Reader : We can divide the [[Data Bases]] according to the [[Request]]. If we need to write and read faster we can use some [[SQL]] and if we need to read with more specific information we can implement and use another [[Data Bases]]

4. Replication : Sometimes we are using the same app in different countries, and we could have a big latency. In those case, we need to implement a replication system to reduce the wait and response time in the different apps

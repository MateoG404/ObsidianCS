
## What are the [[Snowflake stage]]?

The [[stage]] in [[Snowflake]] are a logical reference to where files live. So that means, *"A hidden internal bucket managed entirely by Snowflak"*

There are two types of snowflake stages:

1. Internal Snowflake: 
	1. The data is phisically store inside the [[Snowflake]]
	2. We don't need to use a Cloud provider, Snowflake generates automatically the encryption
	3. There are **file storage** not **tables**
	4. We can use for small things such as: Testing, PoCs, small ETLs, 
	5. An internal stage is created and managed by Snowflake and is not accessible to the user directly

2. External Snowflake:
	1. It's an stage that have the data externally in AWS, GCP or Azure
	2. Snowflake doesn't store the data, just use the reference
	3. Used in data lakes, because we don't have duplicated data
	4. An external stage allows the user to control the data transfer process and protect their data from unauthorized access.


## Snowflake COPY INTO Stage Table

![[Pasted image 20260525115134.png]]
As you can see in the imagen, the **COPY INTO** statement in Snowflake is a command used to allow the user copy data from a **INTERNAL / EXTERNAL** stage zone to a **SNOWFLAKE TABLE** 

![[Pasted image 20260525115323.png]]

## Best practices for managing snowflake stages

1. **Create a stage for each external data source**: This can help to transfer data from external/internal zone to a Snowflake table
2. Use the staging table Snowflake: Before to load all the data in a Snowflake table is better if we first load the data into a stage table to validate that everything is ok
3. 
## Difference between Snowflake Table and Stage

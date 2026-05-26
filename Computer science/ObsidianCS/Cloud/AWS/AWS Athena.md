
## What is [[AWS Athena]]?

It's a service in [[AWS]] which we can use to query data from [[S3]] using the [[AWS Glue Data Catalog]] without having to import the data into a database. With this service [[AWS]] charge us per the data scanned

## How it works?

Before to run the queries on [[AWS Athena]] we need to do :
1. Execute the [[AWS Glue Crawler]]
2. The [[AWS Glue Crawler]] creates / updates the [[AWS Glue Data Catalog]]

To run [[AWS Athena]] works:
1. Read the [[AWS Glue Data Catalog]]
2. [[AWS Athena]] read the [[S3]] files and give the results
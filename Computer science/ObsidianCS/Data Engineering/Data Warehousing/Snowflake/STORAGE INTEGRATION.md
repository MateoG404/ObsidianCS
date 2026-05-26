## What is a [[STORAGE INTEGRATION]]?

An storage integration is a safe way to connect [[Snowflake]] with the [[Cloud]] providers to avoid the use of credentials in the queries

Example:

Instead of use this query where we put the credentials

```
CREATE STAGE my_stage

URL='s3://bucket/data'

CREDENTIALS=(AWS_KEY_ID='...' AWS_SECRET_KEY='...');
```

We can create 
```
CREATE STAGE my_stage

URL='s3://bucket/data'

STORAGE_INTEGRATION = my_integration;
```

## How to create?

```
CREATE STORAGE INTEGRATION my_s3_integration

TYPE = EXTERNAL_STAGE

STORAGE_PROVIDER = S3

ENABLED = TRUE

STORAGE_AWS_ROLE_ARN = 'arn:aws:iam::123456789:role/snowflake-role'

STORAGE_ALLOWED_LOCATIONS = ('s3://my-bucket/data/');
```



## What is AWS Clue Crawlers?
It's a service in [[AWS]] which can help us to scan data from [[S3]], [[DataBase]] and infers the [[database schema]] used in the different formats [[Parquet]], [[csv]], etc .. and creates or updates the [[AWS Glue Data Catalog]]

### Example

We have the following [[S3]]

```
s3://mi-bucket/ventas/año=2026/mes=05/datos.parquet
s3://mi-bucket/ventas/año=2026/mes=06/datos.parquet
```
And we want to do

```
SELECT * FROM ventas WHERE año = 2026 AND mes = 05;
```

But here there is a problem because the [[S3]] doesn't have a schema like the traditional tables, for that reason we need to use [[AWS Glue Crawler]] to infer the schema, the columns, the [[data type]] and detect if we have [[Partitions]] and store the data in [[AWS Glue Data Catalog]]

Here is the result

Before crawler
```
S3: s3://datos/clientes/ciudad=Madrid/datos.parquet
                        ciudad=Barcelona/datos.parquet

Data Catalog: (empty)
```

After crawler

```
Data Catalog:
  Table: clientes
  Columns: id (int), nombre (string), email (string), ciudad (string - PARTITION)
  Location: s3://datos/clientes/
  Partitions:
    - city=Madrid
    - city=Barcelona
```

And now we can query the data from those [[S3]] files
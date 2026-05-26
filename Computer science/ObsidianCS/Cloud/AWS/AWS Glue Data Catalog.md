## What is [[AWS Glue Data Catalog]]?

It's a [[DataBase]] for [[metadata]] in [[AWS]] that contains the information for the [[S3]] created by the [[AWS Glue Crawler]]

## What store the [[AWS Glue Data Catalog]]?

1. Table Definition
	1. **Table name:** sm_hotel_bookings_city
	2. **Where are the files:** s3://bucket/sm_hotel_bookings_city/
	3. **Format:** Parquet, CSV, JSON, etc.

2. Schema - Columns
```
Columnas:
  - stay_date: date
  - market_country_code: string
  - total_room_nights: bigint
  - total_revenue: double
  - legal_to_display: string
  ...
```

3. [[Partitions]]
```
Partitions:
  - SnapshotYear=2026/SnapshotMonth=05/SnapshotDay=12
  - SnapshotYear=2026/SnapshotMonth=05/SnapshotDay=19  
  - SnapshotYear=2026/SnapshotMonth=05/SnapshotDay=26
```

4. Additional Data
```
When was created
Who created
Last updated
Clasification (PII, public, etc.)
Personalized Tags
```
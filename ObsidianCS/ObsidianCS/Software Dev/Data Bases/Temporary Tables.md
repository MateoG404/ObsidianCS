
## What are the [[Temporary Tables]] in [[Data Bases]]?

The [[Temporary Tables]] are tables created by any user in our [[Data Bases]] to make some [[Unit test]], [[Testing]] or [[Request]] that are requeried many times. These tables are located in the [[RAM Memory]] for that reason, each time that the session ends, the [[Temporary Tables]] also end.

A powerful use is when we need to make a [[Request]] that spend a lot of time and is requeried many times per day, in those cases we can create [[Temporary Tables]] to get that information coming from a [[Request]] and saved in the [[Temporary Tables]].

We can use [[Select]], [[DDL]] and [[DML]] in the [[Temporary Tables]] and create 10,000 in one session

## How to create a [[Temporary Tables]]

1. Normal way

```sql
CREATE TEMPORARY TABLE <NAME_TEMPORARY_TABLE> (
	< VALUES .... >
);
```

2. From a [[DML]]

```sql
CREATE TEMPORARY TABLE TempTable AS
	SELECT s.title, g.name
	FROM series as `s`
	INNER JOIN genres as `g`
	ON s.genre_id = g.id
	WHERE g.name = 'Drama';
```

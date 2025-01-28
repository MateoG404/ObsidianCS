
## What are the [[Indexes]] in [[Data Bases]]?

The indexes in [[Data Bases]] are a way to get information from the [[Tables]] in a faster way because the data is saved like the [[Maps]] using a **key-value**. Exists two types of indexes, **ordinary index** and **unique index**, the principle difference is the **ordinary index** can have duplicated values, and we need to create a function to solve the possible [[collisions]] could exist.

The use of indexes is determinate by the most [[Request]] used in the [[Data Bases]]

## Syntax to create a [[Indexes]]

```sql
CREATE INDEX idx_nombre
ON <table> (<value_in_table>);

```
O

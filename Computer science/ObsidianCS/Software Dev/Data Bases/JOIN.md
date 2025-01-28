
	## What are the sentences [[JOIN]] in [[SQL]]?

The sentences [[JOIN]] in [[SQL]] are commands used to get information about some [[Tables]] that are related between them. These sentences are based in the [[set]] theory

## TYPES JOIN
![[Pasted image 20240125134028.png]]

## Syntax

#### INNER JOIN

```sql
SELECT columnas
FROM tabla1
INNER JOIN tabla2 ON tabla1.columna_comun = tabla2.columna_comun;
```

#### LEFT JOIN

```sql
SELECT columnas
FROM tabla1
LEFT JOIN tabla2 ON tabla1.columna_comun = tabla2.columna_comun;
```

#### RIGHT JOIN

```sql
SELECT columnas
FROM tabla1
RIGHT JOIN tabla2 ON tabla1.columna_comun = tabla2.columna_comun;
```

#### FULL JOIN

```sql
SELECT columnas
FROM tabla1
FULL JOIN tabla2 ON tabla1.columna_comun = tabla2.columna_comun;
```

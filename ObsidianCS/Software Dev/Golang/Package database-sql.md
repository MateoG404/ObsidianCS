
## What is the [[Package]] [[Data Bases]] [[SQL]] in [[GO]]?

It's a **native** [[Package]] in [[GO]] created to interact with the [[SQL]] [[Data Bases]] allowing the easy use of the resources and the [[Repository]]. This package has the capacity to detect [[SQL Injection]] and manage the [[Driver]] for the [[Data Bases]] allowing the [[ACID]] principles.

All the [[Request]] are executed in another layer of our application, specific in the [[TCP]] layer

## How to use the package

1. Install the driver

```go
go get "github.com/go-sql-driver/mysql"
```

2. Set the driver for the database

```Go

cfg := mysql.Config{
		User: "root",
		Passwd: "root",
		Net: "tcp",
		Addr: "localhost:3306",
		DBName: "test",
		ParseTime: true,
}
```

3. Open the connection using the **SQL format** and the **Data Source Name (Configuration)**

```Go

db, err := sql.Open("mysql", cfg.FormatDSN())

if err != nil {

panic(err)

}

defer db.Close()
```

4. Test the connection making a ping
```Go
// Test connection using Ping

err = db.Ping()

if err != nil {
	panic(err)
}
```

## GET ONE

To implement the [[Get Method]], we use the method **QueryRow** and transform the data received in a new struct

1. Execute the [[Request]]
```go
row := r.db.QueryRow("SELECT column1, column2, column3 FROM your_table WHERE id = ?", id)

// Manage the error from the query
if err := row.Err(); err != nil {
	return p, err
}
```
2. Scan the values and get the information

```Go
err := row.Scan(&result.Column1, &result.Column2, &result.Column3)

if err != nil {
		if err == sql.ErrNoRows {
		// No se encontraron filas con el id proporcionado
		return nil, nil
}

// Un error ocurrió durante la ejecución de la consulta o el escaneo
return nil, err

}
```

## POST

To use the [[Post Method]] we use the method **Store**
1. Execute the [[Request]] using the params collected

```Go
// execute the query

result, err := r.db.Exec(
			"INSERT INTO `sellers` (`cid`, `company_name`, `address`, `telephone`) VALUES (?, ?, ?, ?)",
				(*seller).CID, (*seller).CompanyName,   (*seller).Address, (*seller).Telephone,

)

```

2. Manage the possible errors given according with the last id or internal error
```Go
if err != nil {
	var mysqlErr *mysql.MySQLError
	if errors.As(err, &mysqlErr) {

		switch mysqlErr.Number {

		case 1062:

		err = internal.ErrSellerRepositoryDuplicated

		default:
		// ...
	}

	return

}
return

}

```
4. Get the last id (this can be different from the Body Request)

```Go
// get the last inserted id

id, err := result.LastInsertId()

if err != nil {

	return

}
```

## GET ALL

It's the same operation like the [[Get Method]] but we need to use a new method **Query**
```Go
row := r.db.Exec("SELECT column1, column2, column3 FROM your_table WHERE id = ?", id)
```

After get the response maybe we need to iterate in the request for show all the items.

## UPDATE

Like the GET ALL method we need to use the method **Exec** to execute the data for the [[Put Method]]


## DElLETE METHOD

Like the last method we use the same method from the package **Exec** and we need to manage the errors in the same way

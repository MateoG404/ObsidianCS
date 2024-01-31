
## What is the [[Package go-txb]] in [[GO]]?

It's a package used to [[Testing]] in [[GO]] oriented to the [[Data Bases]], this [[Package]] can use different [[SQL]] engines like MySQL, SQLite, etc...

The rollback function is not implemented in [[Tables]] with **autoincremental** ID


## How to create [[Integration Testing]] in [[GO]]?

1. Create an **init function** *(this function always is executed before the main function)* to configure the [[Data Bases]]

```Go
func init(){
		cfg := mysql.Config(...<configuration>...)
}
```

2. Create the test using [[Testify]]

```Go

func TestHandlerMovieSave(t *testing.T){

t.Run("success -  movies saved", func(t *testing.T){
	// Arrange
	// DB init
	db, err := sql.Open("txb",<databaseName>)
	require.NoError(t,err) // Using testify
	// ... configuration db

	// Configuration repository, service and handler
	rp := repository
	hd := handler.HandlerFunction(rp)
	hdFunc := hd.Save()

	// Act

	// Configuration request and response
	request := &http.Request{
	Body: Body
	Header: Header
	}

	response := http.NewRecorder()
	hdfunc(response,request) // Execute the handler

	// Assert
Use testify
}

```

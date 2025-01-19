## What is [[Chi]]?

[[Chi]] is a [[Framework]] used in [[GO]] to create [[Server]] to implement the protocol [[HTTP]] focused in the **architecture** [[API REST]]

## How works [[Chi]]?

The flow of chi is how the next image show that information

![[Pasted image 20240109115335.png]]

Steps :
1. Chi receives the [[Request]]
2. Chi verify if the method and the path exists in the [[Request]] and in the [[Controllers]]
3. Chi redirection  the [[Request]] using the [[Route Handler]]
4. Chi gives the [[Response]]
## How to use [[Chi]] in [[GO]]?

1. Get the [[Software Dev/Golang/Package]] with the next command

```go
go get -u github.com/go-chi/chi/v5
```

2.  Create a new [[Router]]
 ```go
// Create a new router to append the new endpoint
router := chi.NewRouter()
```

3. Create a new [[Route Handler]] to manage the endpoints with them methods
```go
// Creation new handler for a specific method get

router.Get("/prueba", func(w http.ResponseWriter, r *http.Request) {
	// Set code for the response
	w.WriteHeader(200)
	w.Write([]byte("Hola Mateo"))

})
```

6. Start the [[Server]]

```go
// Start the server
http.ListenAndServe(":3000", router)
```

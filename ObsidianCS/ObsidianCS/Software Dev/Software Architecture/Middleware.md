
## What is a Middleware?

It's a piece of code created to execute some [[Process]] before or after the [[Request]]. This is used to continue the [[SOLID]] principle **(Single Responsibility)** where the [[Handler]] get only one responsibility


## How to create a [[Middleware]] in [[GO]]?

A [[Middleware]] in [[GO]] is a function who receives **http.[[Handler]]** and give a **http.[[Handler]]**


```Go
func MyMiddleware(next http.Handler) http.Handler {
    return http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
        // Aquí puedes realizar algunas acciones antes de llamar al handler original

        // Llama al handler original
        next.ServeHTTP(w, r)

        // Aquí puedes realizar algunas acciones después de llamar al handler original
    })
}
```

To implement, we use the [[Chi]] [[Software Dev/Golang/Package]] with the method **router.Use()**
```Go
// - middleware

auth := middleware.NewAuthenticator(s.token)

logger := middleware.NewLogger()

// - router

rt := chi.NewRouter()

// middlewares (ping -> auth -> logger) decorator pattern

rt.Use(logger.Log, auth.Auth)
```

![[Pasted image 20240115211813.png]]

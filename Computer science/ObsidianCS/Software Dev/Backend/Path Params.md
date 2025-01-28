
## What are the Path Parameters?

When we are creating an [[API]] we create a [[Get Method]] we use the parameters to get specific information in the [[Request]], these parameters are in the [[URL]].

Sometimes the path parameters are not enough, for that reason we have to use the [[Query Params]] to improve our [[Request]]

![[Pasted image 20240111074130.png]]

## How to capture [[Path Params]] in [[GO]] using [[Chi]]?

```Go
r.Get("/reportProducts/{id}", func(w http.ResponseWriter, r *http.Request) {
    id := chi.URLParam(r, "id")
    // ...
})
```

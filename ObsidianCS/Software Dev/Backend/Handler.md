
## What is a Handler?

In [[HTTP]] is method which manage an specific [[Request]] from the [[API]]

```Go
router.Get("/age/{id}", func(w http.ResponseWriter, r *http.Request) {

	// Este es un handler

})
```

## What are the Query Params?

The query parameters are a specific parameter in a [[Get Method]] when we are creating an [[API]], these types of parameters are used to create a **QUERY**. We use the symbol ? To start the query section in our [[Path Params]] and use the symbol & to add a new query.  All the queries follow the rule key-value

![[Pasted image 20240110083847.png]]

![[Pasted image 20240111074320.png]]

## How to capture the [[Query Params]] in [[GO]] using [[Chi]]?

```Go
r.Get("/reportProducts", func(w http.ResponseWriter, r *http.Request) {
	idStr := r.URL.Query().Get("id")
	id, err := strconv.Atoi(idStr)
})
```

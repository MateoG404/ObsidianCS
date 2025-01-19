
## What is a Handler?

In [[HTTP]] is method which manage an specific [[Request]] from the [[API]]

```Go
router.Get("/age/{id}", func(w http.ResponseWriter, r *http.Request) {

	// Este es un handler

})
```

The handlers have the next structure

1. **Request** : Receive the [[Request]]

2. **Process** : Use the [[Service]] and get the data, in this process we deserialize the data from the [[Service]] using the [[Structs]] JSON of the [[Interfaces]], using **Marshall**

3. **Response / Result** : Send the [[Response]] according to the process. At this moment, we serialize the data for the result using  [[Package Json]] to do **UnMarshall**

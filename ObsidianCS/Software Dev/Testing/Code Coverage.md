## What is [[Code Coverage]] in [[Testing]]?

The [[Code Coverage]] is the measure to know how many code was tested in our [[application]]

## How calculate the [[Code Coverage]] in [[GO]]

To calculate the [[Code Coverage]] in [[GO]] we can use the next commands 

1. Calculate all the [[Code Coverage]]

```Go
go test ./... -cover
```

2. Calculate all the [[Code Coverage]] and return a report

```Go
go test ./... -coverprofile=coverage.out
go tool cover -html=coverage.outj
```
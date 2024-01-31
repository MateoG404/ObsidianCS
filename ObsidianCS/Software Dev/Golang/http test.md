## What is the [[http test]]?

In [[GO]] we can do different type of testing using the [[Software Dev/Golang/Package]] [[http test]].

## [[Unit test]] to [[REST API]]

### Define a [[Request]] test
![[Pasted image 20240115111011.png]]

```Go

											// Method  //     Url    // Body
var req *http.Request = httptest.NewRequest("GET",   "http://localhost",nil)

```


## What are the [[Smoke Test]]?

The [[Smoke Test]] also known as **Build Verification Test** are a type of [[Testing]] created to **verify all the critical (main)** [[funcionalities]] in the [[software]]. This type of test are oriented for general aspects and don't be oriented to detail aspects.

The [[Smoke Test]] are use when we refactor the code and the main [[funcionalities]] have to be tested

## When use [[Smoke Test]]?

* Every time that we implement a new feature
* After deploy the code in a new [[Server]]
* Before [[Unit test]]
* In the [[Continous Integration]]


## Example in [[GO]]

```Go
package main

import (
    "net/http"
    "net/http/httptest"
    "testing"

    "github.com/stretchr/testify/assert"
)

func TestHomePage(t *testing.T) {
    // Crea un request para la ruta "/"
    req, err := http.NewRequest("GET", "/", nil)
    if err != nil {
        t.Fatal(err)
    }

    // Crea un ResponseRecorder para grabar la respuesta
    rr := httptest.NewRecorder()

    // Crea un manejador HTTP para probar
    handler := http.HandlerFunc(HomePageHandler)

    // Llama al manejador con nuestro ResponseRecorder y request
    handler.ServeHTTP(rr, req)

    // Comprueba que la respuesta tenga el código de estado correcto
    assert.Equal(t, http.StatusOK, rr.Code, "Home page didn't return http.StatusOK")

    // Comprueba que la respuesta tenga el contenido esperado
    expected := "Hello, World!"
    assert.Equal(t, expected, rr.Body.String(), "Response body doesn't match expected")
}
```

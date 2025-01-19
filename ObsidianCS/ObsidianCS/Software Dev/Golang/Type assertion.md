
The [[Type assertion]] is a way to convert an [[Interfaces]] to another type of [[data type]] or [[Interfaces]] in [[GO]].
## Sintaxis
![[Pasted image 20240104082517.png]]

## Example

``` Go
package main

import "fmt"

func main() {
    var i interface{} = 42

    // Type assertion para convertir la interfaz a un int
    if value, ok := i.(int); ok {
        fmt.Println("Valor entero:", value)
    } else {
        fmt.Println("No se pudo convertir a entero")
    }

    // Intentar convertir la interfaz a un tipo de dato incorrecto
    if value, ok := i.(string); ok {
        fmt.Println("Valor cadena:", value)
    } else {
        fmt.Println("No se pudo convertir a cadena")
    }
}

```

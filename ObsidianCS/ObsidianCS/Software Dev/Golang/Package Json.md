
## What is the [[Software Dev/Golang/Package]] [[JSON]]?

Is a [[Software Dev/Golang/Package]] used in [[GO]] to convert [[Structs]] and [[data type]] to [[JSON]] format

## Marshall function

This function is used to give any type of [[data type]] and return a [[Slices]] of [[bytes]] that represent the [[JSON]] with the input values

```Go
func Marshall(v interface{}) ([]byte, error){
}
```

## Example Marshall function

```Go
// This script is created to use the package json in Go
package main

import (
"encoding/json"
"fmt"
)
// Creation of the struct to use the package json


type Note struct {

ID int `json:"id"`

Title string `json:"title"`

Author string `json:"author"`

}


func main() {
// Creation new data for the struct

n := Note{

	ID: 1,

	Title: "Note 1",

	Author: "Mateo Gutierrez",

	}

// Creation of the json using the package json
JsonData, err := json.Marshal(n)
if err != nil {

	fmt.Println(err)

}

// Print the json data

fmt.Println(string(JsonData))

}
```

## Unmarshall Function

This function is used to do the reverse function of the **Marshall Function**, get a [[JSON]] data and return a [[Structs]] or [[data type]]

	![[Pasted image 20240109081251.png]]

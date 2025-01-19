
In [[GO]] we can use a switch to implement a conditional struct to do something according to the case

* Conditional Switch
```Go
age := 35
switch {
case age < 18:
    fmt.Println("Eres menor de edad")
case age >= 18 && age < 60:
    fmt.Println("Eres adulto")
default:
    fmt.Println("Eres adulto mayor")
}

```

* Not conditional Switch
```Go
age := 35

switch {
case age < 18:
    fmt.Println("Eres menor de edad")
case age < 60:
    fmt.Println("Eres adulto")
default:
    fmt.Println("Eres adulto mayor")
}
```

* Fallthrough Switch
```Go
age := 35

switch age {
case 18:
    fmt.Println("Acabas de cumplir la mayoría de edad")
    fallthrough
case 35:
    fmt.Println("Estás en la mitad de los treinta")
    fallthrough
default:
    fmt.Println("Esta es la edad que tienes")
}
```

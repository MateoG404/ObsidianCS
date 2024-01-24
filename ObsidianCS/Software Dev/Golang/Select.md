## What is [[Select]] in [[GO]]?

Similar to a switch case, the [[Select]] is a way to organize the [[Channels]] and the  [[Goroutines]] according to the time of execution of each [[Goroutines]]
```go

select {
case channel1 <- data1:
    // Se ejecuta si se puede enviar data1 al channel1
case data2 := <-channel2:
    // Se ejecuta si se puede recibir data2 desde channel2
case channel3 <- data3:
    // Se ejecuta si se puede enviar data3 al channel3
default:
    // Se ejecuta si ninguna de las condiciones anteriores se cumple
}


```

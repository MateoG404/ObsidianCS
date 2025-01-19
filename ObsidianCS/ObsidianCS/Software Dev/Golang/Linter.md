## What is [[Linter]]?

It's a tool created to analyze the code to prevent [[bugs]] and reduce bad practices in the [[Software Development]]

![[Pasted image 20240213120453.png]]

## Linter in [[GO]]

We can use a [[Linter]] in [[GO]] using the [[Package]] using staticcheck

```Go
go install honnef.co/go/tools/cmd/staticcheck@latest
```

We can use **staticcheck** to detect errors using the next command
```Go
staticcheck .filename
```

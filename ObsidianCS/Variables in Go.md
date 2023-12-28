
The variables in [[GO]] have some rules

1. Always the variables have to start with a letter
2. If the first letter is lowercase that means it's a private variable, and we can access to it if we are in the same package
3. If the first letter is uppercase the variable is public for all the packages
4. We use **camel case** when we have many words in some variable **empName**

```Go
// Example to create variables

var name string ;

name = "Mateo";

// Example to create multiply variables

product, price := "Milk", 20.5;

// Best way to create various variables

var (

productCourse = "Course"

quantity = 20

priceCourse = 50.99

)
```

We use the sign **:=** we can use a [[Variables in Go]] even declarate the type of it.

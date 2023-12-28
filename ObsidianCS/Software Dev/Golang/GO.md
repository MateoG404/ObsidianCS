
## What is Go?

Es un lenguaje compilado y tipado, creado en Google anunciado en 2012. Diseñado para backend para manejar procesos complejos usando una sintaxis sencilla similar a [[Python]]

* Tiene una velocidad de compilación bastante buena
* Sintaxis buena para implementar buenas prácticas de programación
* Usado también en [[Docker]] y [[Kubernetes]] para hacer despliegue de [[mobile applications]]



## Consejos para optimizar usando Go

* Uso de valores primitivos usando bits
	* Se puede usar por ejemplo :
		* int = Depende del [[Operating System]]
		* int8 = 8 bits = -128 a 127 = $2^{7} - 1$
		* int16
		* int32
		* int64

	 * Números enteros positivos
		* uint
		* unit8 = 0 a $2^{8} - 1$
		* unit16, unit16 y unit32

	* Números decimales
		* float32 = +/- 1.18e
		* float64

	## Defer

It's a [[keyword]] used to run the action before to end the function


## Inmutable Datatypes

* Strings
* Numbers

## Mutable Datatypes

* [[Slices]] (If we don't do the re-slice)
* Maps
* [[Pointers]]
* Structs
* [[Arrays]]

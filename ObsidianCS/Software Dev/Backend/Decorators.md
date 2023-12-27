Decorators in Python are a powerful feature that allows you to modify or extend the behavior of functions or methods. That mean we can reuse code from different functions

```python
def decorador(f):
    def funcion_nueva():
        print("Funcionalidad extra")
        f()
    return funcion_nueva

@decorador
def funcion_inicial():
    print("Funcionalidad inicial")

funcion_inicial()
```


## Property
Exist a special [[Decorators]] called **@property** which is used to create **getters, setters and deleters** methods without change the code or the class.

```python
class Casa:

	def __init__(self, precio):
		self._precio = precio

	@property
	def precio(self):
		return self._precio

	@precio.setter
	def precio(self, precio_nuevo):
		if precio_nuevo > 0 and isinstance(precio_nuevo, float):
			self._precio = precio_nuevo
		else:
			print("Por favor ingrese un precio valido.")

	@precio.deleter
	def precio(self):
		del self._precio
```

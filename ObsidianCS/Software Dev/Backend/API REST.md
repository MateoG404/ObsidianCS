
REST (Representacional State Transfer)

Lectura y escritura entre cliente y sistema, por medio de rutas definidas URI

Esta basado en la arquitectura de cliente - servidor

Sale en formato JSON

Los clientes hacen stateful para guardar la info en el dispositivo, usando recursos propios

Los servidores hacen stateless (sin estado), es decir, que no guarda contexto

* Peticiones :
	* HTTP : Formato de envio
	* Header : Informacion de contexto (Auth, accept,content-type)
	* Endpoint : Direccion para acceder (ruta)
	* Query : Parametros para realizar las query
	* Body : Envia datos extra para enviar

* Responses :
	* Headers : Informacion de contexto (content-type y status)
	* Body : envia la info al cliente
	*

Codigos
* 2xx Exito
* 3xx Redireccion
* 4xx Error humano
* 5xx Error de servidor


En el json se pone todos los formatos y como deberian ser enviados

Go (Gin, Revel o Gorilla)

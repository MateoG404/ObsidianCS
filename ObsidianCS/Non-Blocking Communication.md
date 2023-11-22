![[Pasted image 20231122082832.png]]

## Using MPI

in [[MPI]] there are two types of communications [[blocking]] and [[Non-Blocking Communication]].

The [[Non-Blocking Communication]] are the operations which the program dont have to wait all the [[Process]] to continue the program


## Example [[Non-Blocking Communication]]

- `MPI_Isend`: Inicia una operación de envío no bloqueante.
- `MPI_Irecv`: Inicia una operación de recepción no bloqueante.
- `MPI_Wait`: Espera a que se complete una operación de comunicación no bloqueante.
- `MPI_Test`: Comprueba si una operación de comunicación no bloqueante se ha completado, sin bloquear si aún no se ha completado.

## Sintaxis 

### MPI_Isend

```c

int MPI_Isend(const void *buf, int count, MPI_Datatype datatype, int dest, int tag, MPI_Comm comm, MPI_Request *request)

```

- **buf**: Puntero al buffer de datos que se va a enviar.
- **count**: Número de elementos que se van a enviar.
- **datatype**: Tipo de datos de cada elemento en el buffer. MPI proporciona varios tipos de datos como `MPI_INT`, `MPI_FLOAT`, `MPI_CHAR`, etc.
- **dest**: Rank del proceso destino en el comunicador.
- **tag**: Etiqueta para identificar el mensaje.
- **comm**: Comunicador que se utiliza para la comunicación.
- **request**: Puntero a una variable de tipo `MPI_Request` que se utilizará para consultar o esperar a que la operación de envío se complete.
### MPI_Irecv

```c

int MPI_Irecv(void *buf, int count, MPI_Datatype datatype, int source, int tag, MPI_Comm comm, MPI_Request *request)

```

- **buf**: Puntero al buffer donde se almacenarán los datos recibidos.
- **count**: Número máximo de elementos que se pueden recibir.
- **datatype**: Tipo de datos de cada elemento en el buffer.
- **source**: Rank del proceso remitente en el comunicador. Puede ser `MPI_ANY_SOURCE` para aceptar un mensaje de cualquier fuente.
- **tag**: Etiqueta para identificar el mensaje. Puede ser `MPI_ANY_TAG` para aceptar un mensaje con cualquier etiqueta.
- **comm**: Comunicador que se utiliza para la comunicación.
- **request**: Puntero a una variable de tipo `MPI_Request` que se utilizará para consultar o esperar a que la operación de recepción se complete.

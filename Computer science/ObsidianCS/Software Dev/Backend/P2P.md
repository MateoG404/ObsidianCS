
We need to define a **Send** and **Receive** operations to communicate the [[Process]] ( The communications are always **blocking** communications)

A P2P Communication has the following properties:

* Reference to a buffer (This is the array where the data will be sent)
* A datatype (Type of [[Data Structures]] where the information will be saved)
	* ![[Pasted image 20231122070719.png]]
* A number of elements (Number of elements that we want to send in the buffer)
* A tag (Identification to identify the communication)
* A destination ID (The rank of the [[Process]] we want to send/recive the information)
* A communicator (The communicator where we are going to send the information)

### Sintaxis

## MPI SEND
```c
int MPI_Send(const void *buf, int count, MPI_Datatype datatype, int dest, int tag, MPI_Comm comm)

```
- **buf**: Puntero al buffer de datos que se va a enviar.
- **count**: Número de elementos que se van a enviar.
- **datatype**: Tipo de datos de cada elemento en el buffer. MPI proporciona varios tipos de datos como `MPI_INT`, `MPI_FLOAT`, `MPI_CHAR`, etc.
- **dest**: Rank del proceso destino en el comunicador.
- **tag**: Etiqueta para identificar el mensaje. El receptor utilizará esta etiqueta para aceptar el mensaje correcto.
- **comm**: Comunicador que se utiliza para la comunicación.
## MPI RECEIVE
```c
int MPI_Recv(void *buf, int count, MPI_Datatype datatype, int source, int tag, MPI_Comm comm, MPI_Status *status)
```

- **buf**: Puntero al buffer donde se almacenarán los datos recibidos.
- **count**: Número máximo de elementos que se pueden recibir.
- **datatype**: Tipo de datos de cada elemento en el buffer.
- **source**: Rank del proceso remitente en el comunicador. Puede ser `MPI_ANY_SOURCE` para aceptar un mensaje de cualquier fuente.
- **tag**: Etiqueta para identificar el mensaje. Puede ser `MPI_ANY_TAG` para aceptar un mensaje con cualquier etiqueta.
- **comm**: Comunicador que se utiliza para la comunicación.
- **status**: Puntero a una variable de tipo `MPI_Status` que contiene información sobre la operación de recepción. Por ejemplo, puede usarse para determinar el número real de elementos recibidos o el rank del remitente.

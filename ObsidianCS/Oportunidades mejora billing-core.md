
1.  El endpoint {{billingAPI}}consumers/account-events/messages contiene un error de negocio, si se envia un site_id, status invalido arroja 500 más no un 400
2. Cuando arrojo un site_id vacio en escenario 1.1 procesa la cuenta
3. La validación del limite no se esta haciendo para MLM en compras internacionales


## Notas sobre billing-core

1. Endpoint creación cuenta

``` json
{
   "msg":{
      "aggregate_id":"{{caso1uuidCuenta}}",
      "event_type":"created_account",
      "logged_at":"{{caso1fechaAyer}}",
      "metadata":{

      },
      "payload":{
         "id":"{{caso1uuidCuenta}}",
         "user_id":1441003410,
         "site_id":"MLB",
         "value_proposal_id":1,
         "rating":"A",
         "product_id":1,
         "segment":"default",
         "status":"waiting_opt_in",
         "block_reasons":null,
         "create_date":"{{caso1fechaAyer}}",
         "activate_date":null,
         "cancel_date":null,
         "cancel_by":"",
         "cards":null,
         "started_settings":{
            "proposal_id":1,
            "credit_limit":1000,
            "withdraw_limit":100,
            "selected_due_day":0
         }
      },
      "site_id":"mlm",
      "version":1,
      "payload_version":1
   }
}
```

* aggregate_id : Es el id de la cuenta
* event_type : Tipo de evento -> "created_account" or "activated_credit"
* logged_at : Fecha de cuando se logeo
* metadata : Metadata
* payload: Detalles especificos de la transaccion
	* id: Id del payload
	* user_id : Id del usuario
	* site_id : site del usuario
	* value_proposal_id: **Identificador de la propuesta de valor que tiene seteada la cuenta**
	* rating: Rating de la persona a nivel de credito
	* product_id: Producto asignado a la cuenta
	* segment:  Segmento asignado a la cuenta
	* status: estado de la cuenta
	* block_reasons : Razones de bloqueo
	* create_date: Fecha de creación de la cuenta
	* activate_date: Fecha de activación de la cuenta
	* cancel_date: Fecha de cancelación de la cuenta
	* cancel_by : Cancelación hecha por
	* cards: Tarjetas asociadas
	* started_settings : Configuración inicial
		* proposal_id : **Identificador único de la propuesta de crédito desde la que se creó la cuenta.**
		* credit_limit: Limite de credito que tiene la persona
		* whitdraw_limit : Limite de retiro
		* selected_due_date: Fecha de cierre

* site_id : Site de la cuenta
* version :
* payload_version  : Version que genera el orden del proceso,
	* payload = 1 -> Aprobación
	* payload = 2 -> Confirmación

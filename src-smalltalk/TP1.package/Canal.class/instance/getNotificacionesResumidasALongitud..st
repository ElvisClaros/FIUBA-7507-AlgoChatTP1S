accesing
getNotificacionesResumidasALongitud: unaLongitud

^([mensajes collect: [ :mensaje | (mensaje first: unaLongitud),'...' ].] on: SubscriptOutOfBounds  do: [LongituDeUnMesajeMenorAlaLongitudAResumirError signal] ) joinUsing: ' | '.
accesing
recibeEsteMensaje: unMensaje

mensajes add: unMensaje .
usuarios do: [ :usuario | usuario notificarSiCorrespondeConMensaje: unMensaje deCanal: nombre ].
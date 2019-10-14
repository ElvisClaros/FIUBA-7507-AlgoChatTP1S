accesing
recibeEsteMensaje: unMensaje

| usuariosSeparodos |
mensajes add: unMensaje .
usuariosSeparodos := nombreUsuarios splitOn: ','.
usuariosSeparodos do: [ :usuarioNombre | 
	(usuarios at: usuarioNombre ) recibeEsteMensaje: unMensaje  
	
	].
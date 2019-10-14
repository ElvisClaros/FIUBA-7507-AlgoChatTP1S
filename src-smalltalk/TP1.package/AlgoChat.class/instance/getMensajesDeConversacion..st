accesing
getMensajesDeConversacion: nombreUsuarios

^(conversaciones at: nombreUsuarios ifAbsent: [NombreNoSeEncuentraError signal]) getMensajes.
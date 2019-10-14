accesing
getNotificacionesDeUsuario: unUsuario resumidasALongitud: unaLongitud

^(usuarios at: unUsuario ifAbsent: [NombreNoSeEncuentraError signal]) getNotificacionesResumidasALongitud: unaLongitud.
tests
testUsuarioResumirMensajesEnLongitudCuatroProduceUnaExepcionPorUnaPalabraConMenorLongitud 

| juan |
juan := Usuario nuevoConNombre: 'juan'.
juan recibeEsteMensaje: 'hol'.
juan recibeEsteMensaje: 'como estas'.
self should:[juan getNotificacionesResumidasALongitud: 4] raise: LongituDeUnMesajeMenorAlaLongitudAResumirError.
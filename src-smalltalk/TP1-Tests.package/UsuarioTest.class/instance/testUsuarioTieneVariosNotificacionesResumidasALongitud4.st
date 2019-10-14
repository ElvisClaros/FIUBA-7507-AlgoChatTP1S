tests
testUsuarioTieneVariosNotificacionesResumidasALongitud4

| juan |
juan := Usuario nuevoConNombre: 'juan'.
juan recibeEsteMensaje: 'hola juan'.
juan recibeEsteMensaje: 'como estas'.
self assert: (juan getNotificacionesResumidasALongitud: 4) equals: 'hola... | como...'.
tests
testUsuarioTieneUnaNotificacionHola

| juan |
juan := Usuario nuevoConNombre: 'juan'.
juan recibeEsteMensaje: 'hola'.
self assert: juan getMensajes equals: 'hola'.
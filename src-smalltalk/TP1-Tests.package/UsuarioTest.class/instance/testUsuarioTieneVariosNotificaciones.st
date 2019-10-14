tests
testUsuarioTieneVariosNotificaciones

| juan |
juan := Usuario nuevoConNombre: 'juan'.
juan recibeEsteMensaje: 'hola juan'.
juan recibeEsteMensaje: 'como estas'.
self assert: juan getMensajes equals: 'hola juan | como estas'.
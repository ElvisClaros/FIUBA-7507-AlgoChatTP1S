tests
testUsuarioRecienCreadoNoTieneNotificaciones

| juan |
juan := Usuario nuevoConNombre: 'juan'.

self assert: juan getMensajes equals: ''.
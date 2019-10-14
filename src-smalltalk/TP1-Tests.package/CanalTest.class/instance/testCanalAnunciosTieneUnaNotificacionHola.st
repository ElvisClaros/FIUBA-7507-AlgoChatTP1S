tests
testCanalAnunciosTieneUnaNotificacionHola

| anuncios |
anuncios  := Canal nuevoConNombre: 'anuncios'.
anuncios recibeEsteMensaje: 'hola'.
self assert: anuncios getMensajes equals: 'hola'.
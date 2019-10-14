tests
testCanalTieneDosUsuariosYSonMencionadosEnLasPublicaciones

| anuncios juan pedro |
anuncios := Canal nuevoConNombre: 'anuncios'.
juan := Usuario nuevoConNombre: 'juan'.
pedro := Usuario nuevoConNombre: 'pedro'.
anuncios agregarUsuario: juan.
anuncios agregarUsuario: pedro.
anuncios  recibeEsteMensaje: 'hola @juan @pedro'.
anuncios  recibeEsteMensaje: 'como estas'.
self assert: juan getMensajes equals: pedro getMensajes.
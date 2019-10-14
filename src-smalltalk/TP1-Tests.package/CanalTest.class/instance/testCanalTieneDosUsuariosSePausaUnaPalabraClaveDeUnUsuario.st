tests
testCanalTieneDosUsuariosSePausaUnaPalabraClaveDeUnUsuario

| anuncios juan pedro |
anuncios := Canal nuevoConNombre: 'anuncios'.
juan := Usuario nuevoConNombre: 'juan'.
pedro := Usuario nuevoConNombre: 'pedro'.
anuncios agregarUsuario: juan.
anuncios agregarUsuario: pedro.
anuncios  recibeEsteMensaje: 'hola @juan @pedro'.
juan agregarPalabraClave: 'como'.
anuncios  recibeEsteMensaje: 'como estas'.
juan pausarParaElCanal: 'anuncios'.
anuncios  recibeEsteMensaje: 'como estas todo bien'.
self assert: juan getMensajes equals: 'hola @juan @pedro | como estas'.
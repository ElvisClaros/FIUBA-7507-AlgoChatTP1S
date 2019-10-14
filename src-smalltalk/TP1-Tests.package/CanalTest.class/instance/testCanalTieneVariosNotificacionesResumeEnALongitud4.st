tests
testCanalTieneVariosNotificacionesResumeEnALongitud4

| anuncios |
anuncios := Canal nuevoConNombre: 'anuncios'.
anuncios  recibeEsteMensaje: 'hola juan'.
anuncios  recibeEsteMensaje: 'como estas'.
self assert: (anuncios  getNotificacionesResumidasALongitud: 4) equals: 'hola... | como...'.
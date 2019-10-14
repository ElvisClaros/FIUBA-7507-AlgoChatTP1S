tests
testCanalRecienCreadoNoTieneNotificaciones

| anuncios |
anuncios := Canal nuevoConNombre: 'anuncios'.

self assert: anuncios getMensajes equals: ''.
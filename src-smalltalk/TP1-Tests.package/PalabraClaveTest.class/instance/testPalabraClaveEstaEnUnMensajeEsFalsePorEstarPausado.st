tasts
testPalabraClaveEstaEnUnMensajeEsFalsePorEstarPausado

| unaPalabraClave |

unaPalabraClave := PalabraClave  nuevoConPalabraClave: 'hola'.
unaPalabraClave pausarParaElCanal: 'anuncios'.
self assert: (unaPalabraClave aparecesEnMensaje: 'hola como estas' delCanal: 'anuncios') equals: false.

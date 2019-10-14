tasts
testPalabraClaveApareceEnUnMensajeEstaPausadoParaElCanalApareceEnMensajeDeCanalEsFalso

| unaPalabraClave |

unaPalabraClave := PalabraClave nuevoConPalabraClave: 'libro'.
unaPalabraClave pausarParaElCanal: 'anuncios'.
self assert: (unaPalabraClave aparecesEnMensaje: 'hoy dia del libro' delCanal: 'anuncios') equals: false.

tasts
testPalabraClaveEstaEnUnMensajeParaUCanalXEsTrue

| unaPalabraClave |

unaPalabraClave := PalabraClave nuevoConPalabraClave: 'hola'.
self assert: (unaPalabraClave aparecesEnMensaje: 'hola como estas' delCanal: 'X') equals: true.

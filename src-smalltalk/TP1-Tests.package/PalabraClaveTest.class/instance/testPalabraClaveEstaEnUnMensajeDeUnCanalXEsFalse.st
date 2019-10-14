tasts
testPalabraClaveEstaEnUnMensajeDeUnCanalXEsFalse

| unaPalabraClave |

unaPalabraClave := PalabraClave nuevoConPalabraClave: 'libro'.

self assert: (unaPalabraClave aparecesEnMensaje: 'hola como estas' delCanal: 'x') equals: false.

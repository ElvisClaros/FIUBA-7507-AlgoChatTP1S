tasts
testPalabraClaveReanudoParaCanalFiestaDespuesDeAverPausado

| unaPalabraClave |

unaPalabraClave := PalabraClave nuevoConPalabraClave: 'libro'.
unaPalabraClave pausarParaElCanal:  'fiesta'.
unaPalabraClave reanudarPalabrasDeCanal: 'fiesta'.
self assert: (unaPalabraClave aparecesEnMensaje: 'dia del libro' delCanal: 'fiesta') equals: true.

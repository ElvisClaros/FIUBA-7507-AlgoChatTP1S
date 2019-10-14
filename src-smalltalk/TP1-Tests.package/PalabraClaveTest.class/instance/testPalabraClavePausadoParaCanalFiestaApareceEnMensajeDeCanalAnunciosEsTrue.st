tasts
testPalabraClavePausadoParaCanalFiestaApareceEnMensajeDeCanalAnunciosEsTrue

| unaPalabraClave |

unaPalabraClave := PalabraClave nuevoConPalabraClave: 'libro'.
unaPalabraClave pausarParaElCanal:  'fiesta'.
self assert: (unaPalabraClave aparecesEnMensaje: 'dia del libro' delCanal: 'anuncios') equals: true.

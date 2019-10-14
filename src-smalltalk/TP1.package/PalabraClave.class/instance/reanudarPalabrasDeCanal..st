accesing
reanudarPalabrasDeCanal: unCanal

| listaDeCanalesPausados |
listaDeCanalesPausados := pausadoParaElCanal splitOn: ','.
listaDeCanalesPausados remove: unCanal .
pausadoParaElCanal := listaDeCanalesPausados joinUsing: ','.
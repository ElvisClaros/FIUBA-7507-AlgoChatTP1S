accesing
aparecesEnMensaje: unMensaje delCanal: unCanal

((pausadoParaElCanal findString: unCanal) > 0) ifTrue: [ ^ false ] ifFalse: [ ^ ((unMensaje findString: palabraClave ) > 0)].
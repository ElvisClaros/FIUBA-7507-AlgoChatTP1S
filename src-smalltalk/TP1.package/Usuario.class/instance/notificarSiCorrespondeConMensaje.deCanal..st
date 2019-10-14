accesing
notificarSiCorrespondeConMensaje: unMensaje deCanal: unCanal
((unMensaje findString: '@',nombre) > 0)  ifTrue:  [mensajes add: unMensaje] 
ifFalse: [
(palabrasClaves anySatisfy: [ :palabraClave | palabraClave aparecesEnMensaje: unMensaje delCanal: unCanal ]) ifTrue: [ mensajes add: unMensaje ] 
	]. 
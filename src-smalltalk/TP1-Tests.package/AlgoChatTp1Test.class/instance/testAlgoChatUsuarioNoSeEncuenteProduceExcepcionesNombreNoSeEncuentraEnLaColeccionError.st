tasts
testAlgoChatUsuarioNoSeEncuenteProduceExcepcionesNombreNoSeEncuentraEnLaColeccionError
	| algoChat|
	algoChat := AlgoChat new.
	self should: [ algoChat getNotificacionesDeUsuario: 'elvis' ]  raise: NombreNoSeEncuentraError  .
tests
testMensajesDeConversacionEntreDosUsuarios

| conversacion juan pedro usuarios |

juan := Usuario nuevoConNombre: 'juan'.
pedro := Usuario  nuevoConNombre: 'pedro'.
usuarios := Dictionary new .
usuarios at: 'juan' put: juan ; at: 'pedro' put: pedro .
conversacion := Conversacion nuevaEntreUsuarios: 'juan,pedro' queSeEncuentranEn: usuarios.
conversacion recibeEsteMensaje: 'hola'.
conversacion recibeEsteMensaje: 'como va'.

self assert: conversacion getMensajes  equals: 'hola | como va' .

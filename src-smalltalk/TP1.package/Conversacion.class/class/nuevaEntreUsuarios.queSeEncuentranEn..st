inicializa
nuevaEntreUsuarios: nombresDeUsuarios queSeEncuentranEn: usuarios

| conversacion |
conversacion := Conversacion new.
conversacion nombreDeUsuarios: nombresDeUsuarios.
conversacion listaUsuarios: usuarios .
^conversacion .
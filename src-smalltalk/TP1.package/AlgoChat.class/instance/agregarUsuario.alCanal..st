accesing
agregarUsuario: unUsuario alCanal: unCanal 

(canales at: unCanal ifAbsent: [NombreNoSeEncuentraError signal]) agregarUsuario: (usuarios at: unUsuario).
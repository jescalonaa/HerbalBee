package herbalbee.impl.interfaces;

import herbalbee.objetos.Mensaje;
import herbalbee.objetos.Usuario;

public interface UsuarioMgr {
	
	Mensaje validarUser(Usuario user);
	Usuario exist(Usuario user);

}

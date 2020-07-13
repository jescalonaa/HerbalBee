package herbalbee.impl.interfaces;
import herbalbee.dao.UsuarioDAOImpl;
import herbalbee.objetos.Mensaje;
import herbalbee.objetos.Usuario;

public class UsuarioMgrImpl implements UsuarioMgr{
	
	Mensaje mensaje = new Mensaje();

	public UsuarioMgrImpl() {
		// TODO Auto-generated constructor stub
	}
	
	@Override
	public Usuario accesoUser(Usuario user) 
	{
		UsuarioDAOImpl dao = new UsuarioDAOImpl();
		Usuario usuario = null;
				
		if(!user.getsUsu().trim().equals(""))
			{
				if(!user.getsPassword().trim().equals(""))
					{
						usuario = dao.accesoUsu(user);
					}
			}				
		return usuario;
	}	
}

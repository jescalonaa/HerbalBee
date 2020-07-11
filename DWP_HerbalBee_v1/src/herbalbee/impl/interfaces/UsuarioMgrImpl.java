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
	public Mensaje validarUser(Usuario user) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Usuario exist(Usuario user) 
	{
		
		UsuarioDAOImpl dao = new UsuarioDAOImpl();
		Usuario usuario = null;
		
		if(!user.getsEmail().trim().equals(""))
		{
			if(!user.getsPassword().trim().equals(""))
			{
				usuario= dao.exist(user);
			}
		}
		
		
		
		return null;
	}

}

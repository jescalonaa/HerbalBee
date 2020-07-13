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
	public Mensaje validarUser(Usuario user) 
		{
			UsuarioDAOImpl dao = new UsuarioDAOImpl();
			
			if(!user.getsUsu().trim().equals("")) 
				{
					if(!user.getsNombre().trim().equals("")) 
						{
						if(!user.getsPassword().trim().equals("")) 
							{							
								mensaje = dao.add(user);
							}
						else 
							{
				            	mensaje.setsMensaje("Debe ingresar password.");
				            	mensaje.setiEstado(0);
							}
						}
					else 
						{
			            	mensaje.setsMensaje("Debe ingresar nombre de usuario.");
			            	mensaje.setiEstado(0);
						}
				}
			else 
				{
					mensaje.setsMensaje("Debe ingresar email de usuario.");
		        	mensaje.setiEstado(0);
				}	
			return mensaje;
		}

	@Override
	public Usuario exist(Usuario user) 
		{
			UsuarioDAOImpl dao = new UsuarioDAOImpl();
			Usuario usuario = null;
			
			if(!user.getsUsu().trim().equals(""))
				{
					if(!user.getsPassword().trim().equals(""))
						{
							usuario = dao.exist(user);
						}
				}		
			
			return usuario;
		}	
	
}

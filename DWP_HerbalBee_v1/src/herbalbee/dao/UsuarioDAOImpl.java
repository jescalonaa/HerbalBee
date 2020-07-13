package herbalbee.dao;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import herbalbee.util.Conexion;
import herbalbee.objetos.Usuario;


public class UsuarioDAOImpl implements UsuarioDAO{
	
	Conexion cn=new Conexion();
	Connection con ;
	Statement stmt ;
	ResultSet resul ;

	public UsuarioDAOImpl() {
		// TODO Auto-generated constructor stub
	}

	@Override
	public Usuario accesoUsu(Usuario user) 
	{
		Usuario usuario = null;
		
		String query = "SELECT nombreusu, password FROM usuarios WHERE nombreusu ='"
		+ user.getsUsu() +"' AND password = '"+user.getsPassword()+"' ";
		
	        try 
	        {	        	
	            con = cn.getConnection();
	            stmt=con.prepareStatement(query);
	            resul=stmt.executeQuery(query);
	            
		        while(resul.next())
		        {
		            usuario = new Usuario();
		            usuario.setsUsu(resul.getString("usuario"));
		            usuario.setsPassword(resul.getString("pass"));
		        }
	        } 
	        catch (Exception e) {
	        }
		return usuario;
	}
}

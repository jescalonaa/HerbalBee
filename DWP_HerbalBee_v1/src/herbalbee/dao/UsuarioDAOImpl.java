package herbalbee.dao;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.List;

import herbalbee.util.Conexion;

import herbalbee.objetos.Usuario;
import herbalbee.objetos.Mensaje;


public class UsuarioDAOImpl implements UsuarioDAO{
	
	Conexion cn=new Conexion();
	Connection con ;
	Statement stmt ;
	ResultSet resul ;

	public UsuarioDAOImpl() {
		// TODO Auto-generated constructor stub
	}

	@Override
	public List listar() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Usuario read(int id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Usuario exist(Usuario user) 
	{
		
		Usuario usuario = null;
		
		String query = "SELECT id,nombre,rut,email,pass FROM usuario WHERE email ='"
		+ user.getsEmail() +"' AND pass = '"+user.getsPassword()+"' ";
		
	        try {
	        	
	            con = cn.getConnection();
	            stmt=con.prepareStatement(query);
	            resul=stmt.executeQuery(query);
	            
	            while(resul.next())
	            {
	            	usuario = new Usuario();
	            	usuario.setId(resul.getInt("id"));
	            	usuario.setsNombre(resul.getString("nombre"));
	            	usuario.setsRut(resul.getString("rut"));
	            	usuario.setsPassword(resul.getString("pass"));
	            	usuario.setsEmail(resul.getString("email"));
	     
	            }
	        } 
	        catch (Exception e) {
	        }
		return usuario;
	}

	@Override
	public Mensaje add(Usuario per) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean edit(Usuario per) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean eliminar(int id) {
		// TODO Auto-generated method stub
		return false;
	}

}

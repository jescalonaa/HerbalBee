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
	public Usuario exist(Usuario user) {
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

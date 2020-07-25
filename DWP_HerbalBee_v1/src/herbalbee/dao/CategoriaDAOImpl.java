package herbalbee.dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import herbalbee.impl.interfaces.CategoriaMgr;
import herbalbee.objetos.Categoria;
import herbalbee.util.Conexion;

public class CategoriaDAOImpl implements CategoriaMgr {
	
	Conexion cn = new Conexion();
	Connection con;
	Statement stmt;
	ResultSet resul;
	
	
	@Override
	public String ingresoCategoria(Categoria cat) {
		
		
		String mensaje = null;
		
		String query = "insert into categorias (nombreCategoria) values ('"+ cat.getNombreCategoria() + "')";
		
		System.out.println("query :" + query);
		
		
		try {
			con = cn.getConnection();
			stmt = con.prepareStatement(query);
			int resultado = stmt.executeUpdate(query);
			
			if(resultado == 1) {
				mensaje = "success";
			}
			else {
				mensaje = "error";
			}
			
		} catch (SQLException e) {
			mensaje = "Error al ejecutar la consulta: " + query;
			System.out.println("Error al ejecutar la consulta: " + query);
		}
		
		return mensaje;
	}
	
	
	public String editaCategoria() {
		
		return null;
	}

}

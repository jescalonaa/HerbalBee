package herbalbee.dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import herbalbee.objetos.Cliente;
import herbalbee.util.Conexion;
import herbalbee.util.Mensajes;

public class ClienteDAOImpl implements ClienteDAO {
	
	Conexion cn = new Conexion();
	Connection con;
	Statement stmt;
	ResultSet resul;		

	public ClienteDAOImpl() {
	}

	@Override
	public String registrarCliente(Cliente cli) {
		
		String mensaje = null;
		
		String query = "insert into clientes (nombre,apellidoPaterno,apellidoMaterno,runCliente,direccion,email,telefono) values ('"+
				cli.getsNombre() + "','" +
				cli.getsApellidoPaterno() + "','" +
				cli.getsApellidoMaterno() + "','" +
				cli.getsRun() + "','" +
				cli.getsDireccion() + "','" +
				cli.getsEmail() + "','" +
				cli.getsTelefono() + "')";
		
		System.out.println("query :" + query);
		
		
		try {
			con = cn.getConnection();
			stmt = con.prepareStatement(query);
			int resultado = stmt.executeUpdate(query);
			
			if(resultado == 1) {
				mensaje = "Cliente agregado con exito";
			}
			else {
				mensaje = "Error al registrar al cliente";
			}
			
		} catch (SQLException e) {
			mensaje = "Error al ejecutar la consulta: " + query;
			System.out.println("Error al ejecutar la consulta: " + query);
		}
		
		return mensaje;
	}

}

package herbalbee.action.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import herbalbee.objetos.Cliente;

import javax.servlet.RequestDispatcher;

/**
 * Servlet implementation class ingresoCLiente
 */
@WebServlet("/ingresoCliente")
public class ingresoCliente extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String sNombre = request.getParameter("nombre");
		String sApellidoPaterno = request.getParameter("apellidoPaterno");
		String sApellidoMaterno = request.getParameter("apellidoMaterno");
		String sRun = request.getParameter("run");
		String sFechaIngreso = request.getParameter("fechaIngreso");
		String sDireccion = request.getParameter("direccion");
		String sEmail = request.getParameter("email");
		int sTelefono = Integer.parseInt(request.getParameter("telefono"));
		
		Cliente cli = new Cliente();
		cli.setsNombre(sNombre);
		cli.setsApellidoPaterno(sApellidoPaterno);
		cli.setsApellidoMaterno(sApellidoMaterno);
		cli.setsRun(sRun);
		cli.setsDireccion(sDireccion);
		cli.setsEmail(sEmail);
		cli.setsTelefono(sTelefono);
		
		
	}

}

package herbalbee.action.servlet;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import herbalbee.impl.interfaces.UsuarioMgrImpl;
import herbalbee.objetos.Mensaje;
import herbalbee.objetos.Usuario;

/**
 * Servlet implementation class login
 */
@WebServlet("/login")
public class login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	Mensaje mensaje = new Mensaje();

	/*
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// capturando lal variables que vienen desde el form login.jsp
				String sEmail = request.getParameter("email");
				String sPass = request.getParameter("password");
				
				//instancia del objeto
				Usuario user = new Usuario();
				
				user.setsEmail(sEmail);
				user.setsPassword(sPass);
				
				
				//instancia a la clase mgrImpl
				UsuarioMgrImpl mgrImpl = new UsuarioMgrImpl();
				/*
				//llamado al metodo
				 user = mgrImpl.exist(user);
		 		if(user!= null) {
			        // almacenando al informacion o parametro en sesion
			        HttpSession session = request.getSession();
			        session.setAttribute("nombre", user.getsNombre());

			        response.sendRedirect("/MiServlet/Inicio");
				}else {
					
					mensaje.setiEstado(0);
					mensaje.setsMensaje("Usuario o contraseña incorrecta");
					request.setAttribute("mensaje", mensaje);
					RequestDispatcher view;
					view = request.getRequestDispatcher("/Login.jsp");
					view.forward(request, response);
				}
				*/
	}

}

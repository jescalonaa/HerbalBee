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
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
		{
		
				String sUsu = request.getParameter("usu");
				String sPass = request.getParameter("password");
				
				Usuario user = new Usuario();				
				user.setsUsu(sUsu);
				user.setsPassword(sPass);		
				UsuarioMgrImpl mgrImpl = new UsuarioMgrImpl();
				user = mgrImpl.exist(user);
				
		 		if(user!= null) 
			 		{
				        // almacenando al informacion o parametro en sesion
				        HttpSession session = request.getSession();
				        session.setAttribute("nombre", user.getsNombre());	
				        response.sendRedirect("/MiServlet/Inicio");
					}
		 		else 
					{
						
						mensaje.setiEstado(0);
						mensaje.setsMensaje("Datos incorrectos");
						request.setAttribute("mensaje", mensaje);
						RequestDispatcher view;
						view = request.getRequestDispatcher("/index.jsp");
						view.forward(request, response);
					}
				
		}

}

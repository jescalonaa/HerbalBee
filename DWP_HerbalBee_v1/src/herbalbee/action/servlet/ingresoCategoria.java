package herbalbee.action.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import herbalbee.impl.interfaces.CategoriaMgrImpl;
import herbalbee.objetos.Categoria;
import herbalbee.objetos.Mensaje;

/**
 * Servlet implementation class ingresoCategoria
 */
@WebServlet("/ingresoCategoria")
public class ingresoCategoria extends HttpServlet {
	private static final long serialVersionUID = 1L;
	Mensaje mensaje = new Mensaje(); 
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ingresoCategoria() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String nombreCategoria = request.getParameter("categoria");
		
		Categoria cat = new Categoria();
		cat.setNombreCategoria(nombreCategoria);
		
		CategoriaMgrImpl mgr = new CategoriaMgrImpl();
		String resultado = mgr.ingresoCategoria(cat);
		
		if (resultado == "success") {
			request.setAttribute("mensaje", "la categoria se registro correctamente");
		}else {
			request.setAttribute("mensaje", "la categoria no se registro....!!");
		}
		
		request.getRequestDispatcher("DWP_HerbalBee_v1").forward(request, response);
		
		
		
		
	}

}

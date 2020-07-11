package herbalbee.util;
import java.io.PrintWriter;
import javax.servlet.http.HttpServletResponse;



public class Mensajes 
	{
	
		public PrintWriter mensajeSalida(PrintWriter salida, String mensaje) 
			{
		        salida.println("<HTML><HEAD><TITLE>");
			    salida.println("title");
			    salida.println("</TITLE></HEAD><BODY>");
		        salida.println(mensaje);
		        salida.println("</BODY></HTML>");
		        salida.close();
				return salida;
			}
		
		public void mensajeSalidaHome( HttpServletResponse response, PrintWriter salida, String mensaje) 
			{
				response.setContentType("text/html");
				String title = "Registro";
			    salida.println("<HTML><HEAD><TITLE>");
			    salida.println(title);
			    salida.println("</TITLE></HEAD><BODY>");
			    salida.println("<h1>"+mensaje +"</h1>");
			    salida.println("<br>");
			    salida.println("<a href='Login.jsp'>Login</h1>");
			    salida.println("</BODY></HTML>");
			}
	}

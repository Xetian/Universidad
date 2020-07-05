package javaClass;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class recibeForm
 */
@WebServlet("/recibeForm")
public class recibeForm extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public recibeForm() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String correo = request.getParameter("correo");
		String clave = request.getParameter("clave");
		
		String co = "etianparra@gmail.com";
		String cl = "XETIAN";
		
		if (correo.equals(co) && clave.equals(cl)) {
			request.getRequestDispatcher("/tabla.html").forward(request, response);
		}else {
			response.sendRedirect("error.html");
		}
		
	}

}

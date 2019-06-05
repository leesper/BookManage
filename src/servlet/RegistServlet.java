package servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import book.LibServiceImpl;
import book.User;

/**
 * Servlet implementation class RegistServlet
 */
@WebServlet("/RegistServlet")
public class RegistServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public RegistServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		String checkPWD = request.getParameter("checkPWD");
		String phone = request.getParameter("phone");
		String email = request.getParameter("email");
		
		if (LibServiceImpl.isUserExist(username)) {
			response.sendRedirect(request.getContextPath() + "/regist.jsp?exists=1");
		} else {
			if (password.equals(checkPWD)) {
				User user = new User(username, password, phone, email);
				LibServiceImpl.regist(user);
				response.sendRedirect(request.getContextPath() + "/index.jsp");
			}
		}
	}

}

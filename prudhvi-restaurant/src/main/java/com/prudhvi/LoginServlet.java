package com.prudhvi;

import java.io.IOException;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request,
                          HttpServletResponse response)
            throws ServletException, IOException {

        String email = request.getParameter("email");
        String password = request.getParameter("password");

        if(email.equals("admin@gmail.com")
                && password.equals("admin123")) {

            response.sendRedirect("menu.jsp");

        } else {

            response.getWriter().println("Invalid Login");

        }
    }
}

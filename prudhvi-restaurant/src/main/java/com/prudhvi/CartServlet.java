package com.prudhvi;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

@WebServlet("/cart")
public class CartServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request,
                          HttpServletResponse response)
            throws ServletException, IOException {

        String item = request.getParameter("item");

        HttpSession session = request.getSession();

        session.setAttribute("cartItem", item);

        response.sendRedirect("menu.jsp");
    }
}

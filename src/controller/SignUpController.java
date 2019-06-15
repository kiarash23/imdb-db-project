package controller;

import model.User;
import service.UserDA;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by Kiarash23 in 6/13/2019
 */
@WebServlet("/signUp")
public class SignUpController extends HttpServlet {
    @Override
    protected void service(HttpServletRequest request, HttpServletResponse response) {
        User user = new User(request.getParameter("username"), request.getParameter("password"),
                                request.getParameter("name"), request.getParameter("family"));
        try {
            UserDA userDA = new UserDA();
            userDA.addUser(user);
            userDA.close();
            response.sendRedirect("one.jsp");
        } catch (Exception e) {
            e.printStackTrace();
        }

    }
}

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
@WebServlet("/login")
public class LoginController extends HttpServlet {
    @Override
    protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("username");
        String pass = request.getParameter("pass");
        User user;
        try {
            UserDA userDA = new UserDA();
            user = userDA.getUser(username,pass);
            request.setAttribute("user",user);
            request.getRequestDispatcher("profile.jsp").forward(request,response);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

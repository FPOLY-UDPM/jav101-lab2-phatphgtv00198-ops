package Servlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

@WebServlet("/user")
public class UserServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {

        // Gửi message
        req.setAttribute("message", "Welcome to FPT Polytechnic");

        // Tạo Map user
        Map<String, Object> map = new HashMap<>();
        map.put("fullname", "Nguyễn Văn Tèo");
        map.put("gender", "Male");
        map.put("country", "Việt Nam");

        // Gửi user sang JSP
        req.setAttribute("user", map);

        // Forward sang page.jsp
        req.getRequestDispatcher("/page.jsp").forward(req, resp);
    }
}
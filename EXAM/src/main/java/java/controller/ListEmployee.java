package java.controller;

import com.googlecode.objectify.ObjectifyService;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

import static com.googlecode.objectify.ObjectifyService.ofy;

public class ListEmployee extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        ObjectifyService.register(entity.Employee.class);
        List<entity.Employee> list = ofy().load().type(entity.Employee.class).list();
        req.setAttribute("list", list);
        req.getRequestDispatcher("/employee/list.jsp").forward(req, resp);
    }
}

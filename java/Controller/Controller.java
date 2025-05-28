package Controller;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Controller extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String s1 = request.getParameter("param");
        
        if (s1.equals("Register")) {
            RequestDispatcher rd = request.getRequestDispatcher("Register.jsp");
            rd.include(request, response);
        }
        if (s1.equals("Login")) {
            RequestDispatcher rd = request.getRequestDispatcher("Login.jsp");
            rd.include(request, response);
        }
        if (s1.equals("Home")) {
            RequestDispatcher rd = request.getRequestDispatcher("Home.jsp");
            rd.include(request, response);
        }
        if (s1.equals("Teachers")) {
            RequestDispatcher rd = request.getRequestDispatcher("Teachers.jsp");
            rd.include(request, response);
        }
        if (s1.equals("Student")) {
            RequestDispatcher rd = request.getRequestDispatcher("Student.jsp");
            rd.include(request, response);
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String s1 = request.getParameter("param");
         if (s1.equals("Registerd")) {
            String firstName = request.getParameter("txtFirstName");
            String lastName = request.getParameter("txtLastName");
            String course = request.getParameter("cmbCourse");
            String userType = request.getParameter("cmbUserType");
            String mobile =request.getParameter("txtPhoneNo");
            String email = request.getParameter("txtEmailId");
      
            Model.Model1 m1=new Model.Model1();
            
            m1.getFields(firstName,lastName,email,userType,course,mobile);
            RequestDispatcher rd = request.getRequestDispatcher("Login.jsp");
            rd.include(request, response);
            
        }

    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }

}

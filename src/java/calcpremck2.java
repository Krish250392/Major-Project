

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "calcpremck2", urlPatterns = {"/calcpremck2"})
public class calcpremck2 extends HttpServlet {
private String Buy;
  
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try {
          double a,b,c;           
             int s1 = (Integer.parseInt(request.getParameter("cover")));
              int s2 = (Integer.parseInt(request.getParameter("pay")));
            
              int s4 = (Integer.parseInt(request.getParameter("age")));
              
               a = ((s1 * 5 * s4 * s2 * 0.25)/500000);
               b = (((a * 80000 * 0.12)/300));
               
                    if(b<0)
               {
                   c = b * -1;
               }
                else
               {
                   c = b;
               }
               
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet NewServlet</title>");            
            out.println("</head>");
            out.println("<body  background='images/25.jpg'>");
            out.println("<h1>The Premium to be paid is: Rs " + c + " /- </h1>");
            out.println("<h2>");
            out.println("<a href='buyonline.jsp'>Buy Online &raquo;</a>");
            out.println("</h2>");
            out.println("</body>");
            out.println("</html>");
        } finally {            
            out.close();
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP
     * <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP
     * <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>
}

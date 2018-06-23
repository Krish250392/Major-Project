<%@page import="java.sql.Connection"%>
<%@page import="java.awt.TextField"%>
<%@ page import = "java.sql.*"
         import = "java.sql.Connection"
       %>
<%
String mobileno = request.getParameter("mb");
String modify = request.getParameter("mod");
String nw = request.getParameter("nw");

    Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
            String url = "jdbc:odbc:Driver={Microsoft Access Driver (*.mdb, *.accdb)};DBQ=" + "e:\\Users\\admin\\insurance.accdb";
        Connection con = DriverManager.getConnection(url);
        PreparedStatement pst=con.prepareStatement("update register set modify = 'nw' where mobileno=?");
        pst.setString(1,mobileno);
        pst.setString(2,modify);
        pst.setString(3, nw);
        
        
      ResultSet rs=pst.executeQuery();
      if(rs.next())
        {
            response.sendRedirect("adminafterlogin.jsp");
        }
        else
                       {
            System.out.println("wrong");
        }

	  
%>    
     
        
        
        
        
        
        
    
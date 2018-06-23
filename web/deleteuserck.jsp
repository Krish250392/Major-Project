<%@ page import ="java.sql.*"
         import = "java.sql.Connection"
       %>
<%
    String mobileno = request.getParameter("mb");    
      
	try {
            Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
            String url = "jdbc:odbc:Driver={Microsoft Access Driver (*.mdb, *.accdb)};DBQ=" + "e:\\Users\\admin\\insurance.accdb";
            Connection con = DriverManager.getConnection(url);
	PreparedStatement pst=con.prepareStatement("delete from adduser where mobileno=?");
        pst.setString	(1,mobileno);
	
         
       int n = pst.executeUpdate();
        System.out.println(n-1);
     
        }
        catch(SQLException e)
        {
       System.out.println(e.getMessage());
        }
	catch(ClassNotFoundException e)
        {
       System.out.println(e.getMessage()); 
        }
        
        response.sendRedirect("afteruserdelete.jsp");
%> 
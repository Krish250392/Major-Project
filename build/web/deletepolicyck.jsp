<%@ page import ="java.sql.*"
         import = "java.sql.Connection"
       %>
<%
    String policyname = request.getParameter("nm");    
      
	try {
            Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
            String url = "jdbc:odbc:Driver={Microsoft Access Driver (*.mdb, *.accdb)};DBQ=" + "e:\\Users\\admin\\insurance.accdb";
            Connection con = DriverManager.getConnection(url);
	PreparedStatement pst=con.prepareStatement("Delete from addpolicy where policyname=?");
        pst.setString	(1,policyname);
	
         
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
        
        response.sendRedirect("afterpolicydelete.jsp");
       
%> 
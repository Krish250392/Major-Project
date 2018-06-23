
<%@page  import = "java.sql.*"
         import = "java.sql.Connection"
         import = "java.sql.ResultSet"
         %>
   

<%
String aem=request.getParameter("aem");
String apw=request.getParameter("apw");

        try {
            
            
            Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
            String url = "jdbc:odbc:Driver={Microsoft Access Driver (*.mdb, *.accdb)};DBQ=" + "e:\\Users\\admin\\insurance.accdb";
            Connection con = DriverManager.getConnection(url);
	PreparedStatement pst=con.prepareStatement("select * from adminlogin where aem=? and apw=?");
        pst.setString(1, aem);
        pst.setString(2, apw);
        
        ResultSet rs=pst.executeQuery();
         if(rs.next())
        {
            response.sendRedirect("adminafterlogin.jsp");
        }
        else
                       {
            response.sendRedirect("adminloginerror.jsp");
        }
          } catch(SQLException e)
        {
       System.out.println(e.getMessage());
        }
	catch(ClassNotFoundException e)
        {
       System.out.println(e.getMessage()); 
        }
          
               
        
%>    
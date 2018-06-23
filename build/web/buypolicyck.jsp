<%@ page import ="java.sql.*"
         import = "java.sql.Connection"
       %>
<%
    String firstname = request.getParameter("frstnm");    
    String lastname = request.getParameter("lstnm");
    String address = request.getParameter("add");
    String city = request.getParameter("ct");
    String password = request.getParameter("pw");    
    String email = request.getParameter("mail"); 
    String gender = request.getParameter("gen"); 
    String mobileno = request.getParameter("mbn");   
   String policyname = request.getParameter("pol");     
   String purchasedate = request.getParameter("dop");  
   String cover = request.getParameter("cover");
    

  
    
	try {
            Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
            String url = "jdbc:odbc:Driver={Microsoft Access Driver (*.mdb, *.accdb)};DBQ=" + "e:\\Users\\admin\\insurance.accdb";
            Connection con = DriverManager.getConnection(url);
	PreparedStatement pst=con.prepareStatement("INSERT INTO buy values(?,?,?,?,?,?,?,?,?,?,?)");
        pst.setString	(1,firstname);
	pst.setString	(2,lastname);
        pst.setString	(3,address);
        pst.setString	(4,city);
        pst.setString	(5,password);
        pst.setString	(6,email);
        pst.setString	(7,gender);
        pst.setString	(8,mobileno);
         pst.setString	(9,policyname);
         pst.setString  (10,purchasedate);
         pst.setString   (11, cover);
         
        
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
        
        response.sendRedirect("personaldetails.jsp");
        
%> 
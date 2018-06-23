<%@ page import ="java.sql.*"
         import = "java.sql.Connection"
       %>
<%
    String policyname = request.getParameter("nm");    
    String maxage = request.getParameter("maxeage");
    String minage = request.getParameter("mineage");
    String maxmat = request.getParameter("maxamat");   
    String minmat = request.getParameter("minamat"); 
    String mapt = request.getParameter("maxpolicyterm"); 
    String mipt = request.getParameter("minpolicyterm");  
 String minpre = request.getParameter("minpre");  
 String maxpre = request.getParameter("maxpre");
 String minsum = request.getParameter("minsum");  
 String maxsum = request.getParameter("maxsum");
 String cover = request.getParameter("coverage");
 String exclu = request.getParameter("exclusions");         

  
    
	try {
            Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
            String url = "jdbc:odbc:Driver={Microsoft Access Driver (*.mdb, *.accdb)};DBQ=" + "e:\\Users\\admin\\insurance.accdb";
            Connection con = DriverManager.getConnection(url);
	PreparedStatement pst=con.prepareStatement("INSERT INTO addpolicy values(?,?,?,?,?,?,?,?,?,?,?,?,?)");
        pst.setString	(1,policyname);
	pst.setString	(2,maxage);
        pst.setString	(3,minage);
        pst.setString	(4,maxmat);
        pst.setString	(5,minmat);
        pst.setString	(6,mapt);
        pst.setString	(7,mipt);
        pst.setString	(8,minpre);
        pst.setString	(9,maxpre);
        pst.setString	(10,minsum);
        pst.setString	(11,maxsum);
        pst.setString	(12,cover);
        pst.setString	(13,exclu);
         
        
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
        
        response.sendRedirect("afterpolicyadd.jsp");
        
%> 
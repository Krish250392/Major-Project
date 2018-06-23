<%@page import="java.sql.Connection"%>
<%@page import="java.awt.TextField"%>
<%@ page import = "java.sql.*"
         import = "java.sql.Connection"
       %>
<%
String policyname = request.getParameter("pol");

    Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
            String url = "jdbc:odbc:Driver={Microsoft Access Driver (*.mdb, *.accdb)};DBQ=" + "e:\\Users\\admin\\insurance.accdb";
        Connection con = DriverManager.getConnection(url);
        PreparedStatement pst=con.prepareStatement("select * from buy where policyname=?");
        pst.setString(1,policyname);
        
      ResultSet rs=pst.executeQuery();
    %>
 <html>
    <body>
        <h1 align="center">Customer Details</h1>
        <hr>
        <table border="5" width="1200" cellspacing="">
            <thead>
                <tr>
                    <th>First name</th>
                    <th>Last Name</th>
                    <th>Address</th>
                    <th>Purchase Date</th>
                    <th>Cover</th>
                    
                </tr>
            </thead>
            <tbody>
                <%
                
                    while(rs.next())
                    {
                        String s1=rs.getString(1);
                        String s2=rs.getString(2);
                        String s3=rs.getString(3);
                        String s4=rs.getString(10);
                        String s5=rs.getString(11);
                %>        
                <tr>
                    <td> <% out.println(s1); %> </td>
                    <td> <% out.println(s2); %> </td>
                    <td> <% out.println(s3); %> </td>
                    <td> <% out.println(s4); %> </td>
                    <td> <% out.println(s5); %> </td>
                </tr>
                <%
                    }
                     con.close();
                %>
            </tbody>
        </table>
</body>
</html>



        
        
        
        
        
        
    
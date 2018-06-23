<%@page import="java.awt.TextField"%>
<%@ page import = "java.sql.*"
         import = "java.sql.Connection"
       %>
<%
    Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
            String url = "jdbc:odbc:Driver={Microsoft Access Driver (*.mdb, *.accdb)};DBQ=" + "e:\\Users\\admin\\insurance.accdb";
      Connection con = DriverManager.getConnection(url);
            Statement stmt=con.createStatement();
    ResultSet rs=stmt.executeQuery("select * from adduser");
%>
<html>
    <body>
        <h1 align="center">User Details</h1>
        <hr>
        <table border="5" width="1200" cellspacing="">
            <thead>
                <tr>
                    <th>First name</th>
                    <th>Last Name</th>
                    <th>Address</th>
                    <th>City</th>
                    <th>email</th>
                    <th>gender</th>
                    <th>mobile</th>
                    
                </tr>
            </thead>
            <tbody>
                <%
                
                    while(rs.next())
                    {
                        String s1=rs.getString(1);
                        String s2=rs.getString(2);
                        String s3=rs.getString(3);
                        String s4=rs.getString(4);
                        String s5=rs.getString(5);
                        String s6=rs.getString(6);
                        String s7=rs.getString(7);
                %>        
                <tr>
                    <td> <% out.println(s1); %> </td>
                    <td> <% out.println(s2); %> </td>
                    <td> <% out.println(s3); %> </td>
                    <td> <% out.println(s4); %> </td>
                    <td> <% out.println(s5); %> </td>
                    <td> <% out.println(s6); %> </td>
                    <td> <% out.println(s7); %> </td>
                </tr>
                <%
                    }
                     con.close();
                %>
            </tbody>
        </table>

        
        
        
        
        
    </body>
</html>

<%@page import="java.awt.TextField"%>
<%@ page import = "java.sql.*"
         import = "java.sql.Connection"
       %>
<%
    Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
            String url = "jdbc:odbc:Driver={Microsoft Access Driver (*.mdb, *.accdb)};DBQ=" + "e:\\Users\\admin\\insurance.accdb";
      Connection con = DriverManager.getConnection(url);
            Statement stmt=con.createStatement();
    ResultSet rs=stmt.executeQuery("select * from addpolicy");
%>
<html>
    <body>
        <h1 align="center">Policy Details</h1>
        <hr>
        <table border="5" width="1550" cellspacing="0">
            <thead>
                <tr>
                    <th>Name of Policy</th>
                    <th>Maximum Entry Age</th>
                    <th>Minimum Entry Age</th>
                    <th>Maximum age at maturity</th>
                    <th>Minimum age at maturity</th>
                    <th>Maximum Policy term</th>
                    <th>Minimum Policy term</th>
                    <th>Minimum Premium</th>
                    <th>Maximum Premium</th>
                    <th>Minimum Sum Assured</th>
                    <th>Maximum Sum Assured</th>
                    <th>Policy Coverage</th>
                    <th>Policy Exclusions</th>
                    
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
                        String s8=rs.getString(8);
                        String s9=rs.getString(9);
                        String s10=rs.getString(10);
                        String s11=rs.getString(11);  
                        String s12=rs.getString(12);
                        String s13=rs.getString(13);                      
                %>        
                <tr>
                    <td> <% out.println(s1); %> </td>
                    <td> <% out.println(s2); %> </td>
                    <td> <% out.println(s3); %> </td>
                    <td> <% out.println(s4); %> </td>
                    <td> <% out.println(s5); %> </td>
                    <td> <% out.println(s6); %> </td>
                    <td> <% out.println(s7); %> </td>
                    <td> <% out.println(s8); %> </td>
                    <td> <% out.println(s9); %> </td>
                    <td> <% out.println(s10); %> </td>
                    <td> <% out.println(s11); %> </td>
                    <td> <% out.println(s12); %> </td>
                    <td> <% out.println(s13); %> </td>
                </tr>
                <%
                    }
                     con.close();
                %>
            </tbody>
        </table>

        
        
        
        
        
    </body>
</html>

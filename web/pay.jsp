<%-- 
    Document   : nominee details
    Created on : 29 Mar, 2014, 7:33:14 PM
    Author     : mundhra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <script>
function validateForm()
{
var c=document.forms["myForm"]["cn"].value;
m=document.forms["myForm"]["m"].value;
y=document.forms["myForm"]["y"].value;


r=/([a-zA-z])/;
p=/^[0-9]+$/;
phoneno = /^\d{16}$/; 
n=/^([a-zA-Z0-9-\*\$])+\@([a-zA-Z0-9-\*\$])+\.([a-z]{2,4})$/;


  if (c==null || c=="")
  {
  alert("Please enter your credit card number");
  return false;
  }
  if (m=='Select' || y=='Select')
  {
  alert("Please enter your date of card expiry");
  return false;
  }
   else if(!c.match(phoneno))
         {
           alert("Please enter correct card number");
           return false;
          }

}
 
</script>
          
        <title>nominee details</title>
    </head>
    <body bgcolor="#999999">
        <form name="myForm" action="viewck.jsp" onsubmit="return validateForm()" method="get">
            <u><h1 ALIGN="CENTER">Payment</h1></u>
        <table border="0" align="center">
            <tbody>
                
                <tr>
                    <td>Card number*</td>
                    <td><input type="text" name="cn" value="" maxlength="16"/></td>
                </tr>
                                            
                <tr>
                    <td>Card Expires on*</td>
                    
                    <td><select name="m">
                            <option>Select</option>
                            <option>Jan</option>
                            <option>Feb</option>
                            <option>Mar</option>
                            <option>Apr</option>
                            <option>May</option>
                            <option>Jun</option>
                            <option>Jul</option>
                            <option>Aug</option>
                            <option>Sep</option>
                            <option>Oct</option>
                            <option>Nov</option>
                            <option>Dec</option>
                        </select>
                        <select name="y">
                            <option>Select</option>
                            <option>2020</option>
                            <option>2019</option>
                            <option>2018</option>
                            <option>2017</option>
                            <option>2016</option>
                            <option>2015</option>
                            <option>2014</option>
                        </select>
                </tr>
                <tr><td>
                        <br><br>
                 <input type="submit" value="BUY POLICY"  style="position: absolute; left: 600px;"/>
            </td></tr>
            </tbody>
        </table>
        </form>
    </body>
</html>

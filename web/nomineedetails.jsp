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
var no=document.forms["myForm"]["n"].value;
f=document.forms["myForm"]["frstnm"].value;
l=document.forms["myForm"]["lstnm"].value;
g=document.forms["myForm"]["g"].value;
d=document.forms["myForm"]["d"].value;
m=document.forms["myForm"]["m"].value;
y=document.forms["myForm"]["y"].value;


r=/([a-zA-z])/;
p=/^[0-9]+$/;
n=/^([a-zA-Z0-9-\*\$])+\@([a-zA-Z0-9-\*\$])+\.([a-z]{2,4})$/;

if (no=='Select Your Relationship')
  {
  alert("Please enter your Nominee");
  return false;
  }
  if (f==null || f=="")
  {
  alert("Please enter your first name");
  return false;
  }
  if (l==null || l=="")
  {
  alert("Please enter your last name");
  return false;
  }
  if (g=='SELECT')
  {
  alert("Please enter gender of your Nominee");
  return false;
  }
  if (d=='select' || m=='Select' || y=='Select')
  {
  alert("Please enter your date of birth");
  return false;
  }
   else if(!f.match(r) || !l.match(r))
         {
           alert("Please enter characters only in Name");
           return false;
          }
}
 
</script>
          
        <title>nominee details</title>
    </head>
    <body bgcolor="#999999">
        <form name="myForm" action="pay.jsp" onsubmit="return validateForm()" method="get">
            <u><h1 ALIGN="CENTER">Nominee Details</h1></u>
        <table border="0" align="center">
            <tbody>
                <tr>
                    <td>Nominee is my*</td>
                    <td><select name="n">
                            <option>Select Your Relationship</option>
                            <option>Spouse</option>
                            <option>Father</option>
                            <option>Mother</option>
                            <option>Daughter</option>
                            <option>Son</option>
                        </select></td>
                </tr>
                <tr>
                    <td>First Name*</td>
                    <td><input type="text" name="frstnm" value="" /></td>
                </tr>
                <tr>
                    <td>Last Name*</td>
                    <td><input type="text" name="lstnm" value="" /></td>
                </tr>
                <tr>
                    <td>Gender*</td>
                    <td><select name="g">
                            <option>SELECT</option>
                            <option>Male</option>
                            <option>Female</option>
                        </select></td>
                </tr>
             
                <tr>
                    <td>Date of Birth*</td>
                    <td><select name="d">
                            <option>Select</option>
                            <option>01</option>
                            <option>02</option>
                            <option>03</option>
                            <option>04</option>
                            <option>05</option>
                            <option>06</option>
                            <option>07</option>
                            <option>08</option>
                            <option>09</option>
                            <option>10</option>
                            <option>11</option>
                            <option>12</option>
                            <option>13</option>
                            <option>14</option>
                            <option>15</option>
                            <option>16</option>
                            <option>17</option>
                            <option>18</option>
                            <option>19</option>
                            <option>20</option>
                            <option>21</option>
                            <option>22</option>
                            <option>23</option>
                            <option>24</option>
                            <option>25</option>
                            <option>26</option>
                            <option>27</option>
                            <option>28</option>
                            <option>29</option>
                            <option>30</option>
                            <option>31</option>
                        </select>
                         <select name="m">
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
                            <option>2014</option>
                            <option>2013</option>
                            <option>2012</option>
                            <option>2011</option>
                            <option>2010</option>
                            <option>2009</option>
                            <option>2008</option>
                            <option>2007</option>
                            <option>2006</option>
                            <option>2005</option>
                            <option>2004</option>
                            <option>2003</option>
                            <option>2002</option>
                            <option>2001</option>
                            <option>2000</option>
                            <option>1999</option>
                            <option>1998</option>
                            <option>1997</option>
                            <option>1996</option>
                            <option>1995</option>
                            <option>1994</option>
                            <option>1993</option>
                            <option>1992</option>
                            <option>1991</option>
                            <option>1990</option>
                            <option>1989</option>
                            <option>1988</option>
                            <option>1987</option>
                            <option>1986</option>
                        </select>
                </tr>
                <tr><td>
                        <br><br>
                 <input type="submit" value="Go For Payment"  style="position: absolute; left: 600px;"/>
            </td></tr>
            </tbody>
        </table>
        </form>
    </body>
</html>

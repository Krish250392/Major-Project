
<%-- 
    Document   : register
    Created on : 29 Mar, 2014, 5:38:23 PM
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
var f=document.forms["myForm"]["frstnm"].value;
l=document.forms["myForm"]["lstnm"].value;
a=document.forms["myForm"]["add"].value;
c=document.forms["myForm"]["ct"].value;
ml=document.forms["myForm"]["mail"].value;
ge=document.forms["myForm"]["gen"].value;
mo=document.forms["myForm"]["mbn"].value;

r=/([a-zA-z])/;
phoneno = /^\d{10}$/; 
p=/^[0-9]+$/;
n=/^([a-zA-Z0-9-\*\$])+\@([a-zA-Z0-9-\*\$])+\.([a-z]{2,4})$/;

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
  if (a==null || a=="")
  {
  alert("Please enter your full address");
  return false;
  }
  if (c==null || c=="")
  {
  alert("Please enter your city");
  return false;
  }
  if (ml==null || ml=="")
  {
  alert("Please enter your email");
  return false;
  }
  if (ge=='Select')
  {
  alert("Please enter your gender");
  return false;
  }
  if (mo==null || mo=="")
  {
  alert("Please enter your mobile no.");
  return false;
  }
  
else if(!f.match(r) || !l.match(r) || !c.match(r))
         {
           alert("Please enter characters only in Name and City");
           return false;
          }
else if(!ml.match(n))
         {
           alert("Please enter your correct email_id");
           return false;
          }
else if(!a.match(r) && !a.match(p))
         {
           alert("Please enter only alphabets and numbers in your address");
           return false;
          }
else if(!mo.match(phoneno))
         {
           alert("Please Enter valid mobile no.");
           return false;
          }
          
}
 
</script>
 
        <title>register</title>
    </head>
    

    
    <body bgcolor="#999999">
        <form name="myForm" action="adduserck.jsp" onsubmit="return validateForm()" method="post">
    <u><h1 ALIGN="CENTER">Add user</h1></u>
        <table border="0" align="center">
           
            <tbody>
            <br>
                <tr>
                    <td>First Name</td>
                    <td><input type="text" name="frstnm" value="" /></td>
                </tr>
                <tr>
                    <td>Last Name</td>
                    <td><input type="text" name="lstnm" value="" /></td>
                </tr>
                <tr>
                    <td>Address</td>
                    <td><input type="text" name="add" value="" /></td>
                </tr>
                <tr>
                    <td>City</td>
                    <td><input type="text" name="ct" value="" /></td>
                </tr>
                
                
                <tr>
                    <td>E-mail Id</td>
                    <td><input type="text" name="mail" value="" /></td>
                </tr>
                
                 <tr>
                    <td>Gender</td>
                    <td><select name="gen">
                            <option>Select</option>
                            <option>Male</option>
                            <option>Female</option>
                        </select></td>
                </tr>
                <tr>
                    <td> Mobile No</td>
                    <td><input type="text" name="mbn" value="" maxlength="10"/></td>
                </tr>
                

                <tr>    
                <input type="submit" value="submit"  style="position: absolute; left: 550px; top:300px"/></form>
            </tr>
           
            </tbody>
        </table>

    </body>
    
</html>
  
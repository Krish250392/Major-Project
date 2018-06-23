<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script>
function validateForm()
{
var c=document.forms["myForm"]["cover"].value;
pa=document.forms["myForm"]["pay"].value;
a=document.forms["myForm"]["age"].value;



r=/([a-zA-z])/;
p=/^[0-9]+$/;
n=/^([a-zA-Z0-9-\*\$])+\@([a-zA-Z0-9-\*\$])+\.([a-z]{2,4})$/;

if (pa=='Select')
  {
  alert("Please enter payment premium option");
  return false;
  }
  if (c==null || c=="")
  {
  alert("Please enter your policy cover");
  return false;
  }
  if (a==null || a=="")
  {
  alert("Please enter your age");
  return false;
  }
  
   else if(!c.match(p))
         {
           alert("Please enter cover ( in Rs)");
           return false;
          }
           else if(!a.match(p))
         {
           alert("Please enter age in numbers");
           return false;
          }
}
 
</script>
      
        <title>JSP Page</title>
    </head>
        <body bgcolor="#999999">
            
    <form name="myForm" action="calcpremck" onsubmit="return validateForm()" method="get">
                   <u> <h1 ALIGN="CENTER">2 - Wheeler Insurance</h1></u>
  
        <table border="0" align="center">
            
            <tbody>
            <br><br>
                <tr>
                    <td>LIFE INSURANCE Cover(in Rupees)</td>
                    <td><input type="text" name="cover" id="cover" value="" /></td>
                </tr>
            
            
                <tr>
                    <td>PAYMENT  Option ( in months)</td>
                    <td><select name="pay">
                            <option>Select</option>
                            <option>12</option>
                            <option>6</option>
                            <option>3</option>
                            <option>1</option>
                            
                        </select></td>
                </tr>
                              
            
                    <tr>
                        <td>Age(in years)</td>
                        <td><input type="text" name="age" value="" /></td>
                    </tr>
                    <tr>
                        <td>
            <input type="submit" value="submit" name="calculate" style="position: absolute; left: 600px; top: 250px;"/>
                        </td>
                    </tr>
                  
            </tbody>
        </table>
</form>
    </body>
     
</html>

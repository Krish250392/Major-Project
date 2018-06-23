

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
                <script>
function validateForm()
{
var nm=document.forms["myForm"]["nm"].value;
mxa=document.forms["myForm"]["maxeage"].value;
mia=document.forms["myForm"]["mineage"].value;
mxm=document.forms["myForm"]["maxamat"].value;
mim=document.forms["myForm"]["minamat"].value;
mxt=document.forms["myForm"]["maxpolicyterm"].value;
mit=document.forms["myForm"]["minpolicyterm"].value;
mip=document.forms["myForm"]["minpre"].value;
mxp=document.forms["myForm"]["maxpre"].value;
mis=document.forms["myForm"]["minsum"].value;
mxs=document.forms["myForm"]["maxsum"].value;
c=document.forms["myForm"]["coverage"].value;
e=document.forms["myForm"]["exclusions"].value;



r=/([a-zA-z])/;
p=/^[0-9]+$/;
phoneno = /^\d{2}$/; 
n=/^([a-zA-Z0-9-\*\$])+\@([a-zA-Z0-9-\*\$])+\.([a-z]{2,4})$/;

  if (nm==null || nm=="")
  {
  alert("Please enter name of the policy");
  return false;
  }
  if (mxa==null || mxa=="")
  {
  alert("Please enter maximum entry age");
  return false;
  }
  if (mia==null || mia=="")
  {
  alert("Please enter minimum entry age");
  return false;
  }
  if (mxm==null || mxm=="")
  {
  alert("Please enter maximum age of maturity");
  return false;
  }
   if (mim==null || mim=="")
  {
  alert("Please enter minimum age of maturity");
  return false;
  }
   if (mxt==null || mxt=="")
  {
  alert("Please enter maximum policy term");
  return false;
  }
     if (mit==null || mit=="")
  {
  alert("Please enter minimum policy term");
  return false;
  }
     if (mip==null || mip=="")
  {
  alert("Please enter minimum premium");
  return false;
  }
     if (mxp==null || mxp=="")
  {
  alert("Please enter maximum premium");
  return false;
  } 
  if (mis==null || mis=="")
  {
  alert("Please enter minimum sum assured");
  return false;
  }
     if (mxs==null || mxs=="")
  {
  alert("Please enter maximum sum assured");
  return false;
  }
   if (c==null || c=="")
  {
  alert("Please enter policy coverage");
  return false;
  }
     if (e==null || e=="")
  {
  alert("Please enter policy exclusions");
  return false;
  }
   else if(!nm.match(r) && !nm.match(p))
         {
           alert("Please enter characters and numbers only in policy name");
           return false;
          }
           else if(!mxa.match(phoneno))
         {
           alert("Please enter valid maximum entry age in numbers only");
           return false;
          }
          else if(!mia.match(phoneno))
         {
           alert("Please enter valid minimum entry age in numbers only");
           return false;
          }
          else if(!mxm.match(phoneno))
         {
           alert("Please enter valid maximum age of maturity in numbers only");
           return false;
          }
          else if(!mim.match(phoneno))
         {
           alert("Please enter valid minimum age of maturity in numbers only");
           return false;
          }
          else if(!mxt.match(phoneno))
         {
           alert("Please enter valid maximum policy term in numbers only");
           return false;
          }
          
          else if(!mit.match(phoneno))
         {
           alert("Please enter valid minimum policy term in numbers only");
           return false;
          }
          else if(!mip.match(p))
         {
           alert("Please enter minimum premium in numbers only");
           return false;
          }
          else if(!mxp.match(p))
         {
           alert("Please enter maximum premium in numbers only");
           return false;
          }
          else if(!mis.match(p))
         {
           alert("Please enter minimum sum assured in numbers only");
           return false;
          }
          else if(!mxs.match(p))
         {
           alert("Please enter maximum sum assured in numbers only");
           return false;
          }
}
 
</script>
       
        <title>register</title>
    </head>
    
 
    
    <body bgcolor="#999999">
        <form name="myForm" action="addpolicyck.jsp" onsubmit="return validateForm()" method="get">
        <h1 ALIGN="CENTER">ADD POLICY </h1><br>
        
        <table border="0" width="2" align="center" cellspacing="2" cellpadding="2">
            
            <tbody>
                
                <tr >
                    
                    <td colspan="45">Name of Policy</td>
                    <td><input type="text" name="nm" value="" /></td>
                </tr>
                <tr >
                    <td colspan="45">Maximum Entry Age</td>
                    <td><input type="text" name="maxeage" value="" /></td>
                </tr>
                <tr>
                    <td colspan="45">Minimum Entry Age</td>
                    <td><input type="text" name="mineage" value="" /></td>
                </tr>
                <tr>
                    <td colspan="45">Maximum age at maturity</td>
                    <td><input type="text" name="maxamat" value="" /></td>
                </tr>
                <tr>
                    <td colspan="45">Minimum age at maturity</td>
                    <td><input type="text" name="minamat" value="" /></td>
                </tr>
                <tr>
                    <td colspan="45">Maximum Policy term</td>
                    <td><input type="text" name="maxpolicyterm" value="" /></td>
                </tr>
                <tr>
                    <td colspan="45">Minimum Policy term</td>
                    <td><input type="text" name="minpolicyterm" value="" /></td>
                </tr>
                <tr>
                    <td colspan="45">Minimum Premium</td>
                    <td><input type="text" name="minpre" value="" /></td>
                </tr>
                <tr>
                    <td colspan="45">Maximum Premium</td>
                    <td><input type="text" name="maxpre" value="" /></td>
                </tr>
                <tr>
                    <td colspan="45">Minimum Sum Assured</td>
                    <td><input type="text" name="minsum" value="" /></td>
                </tr>
                <tr>
                    <td colspan="45">Maximum Sum Assured </td>
                    <td><input type="text" name="maxsum" value="" /></td>
                </tr>
                <tr>
                    <td colspan="45">Add Policy Coverage</td>
                    <td ><textarea name="coverage" rows="10" cols="20">
                        </textarea></td>
                </tr>
                <tr>
                    <td colspan="45"> Add Policy Exclusions</td>
                    <td><textarea name="exclusions" rows="10" cols="20">
                        </textarea></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Make Policy" /></td>
                    
                </tr>
            </tbody>
        </table>
        </form>
    </body>
</html>

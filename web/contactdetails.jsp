<%-- 
    Document   : contact detaild
    Created on : 29 Mar, 2014, 7:01:52 PM
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
var a=document.forms["myForm"]["add1"].value;
l=document.forms["myForm"]["lndmrk"].value;
c=document.forms["myForm"]["ct"].value;
pi=document.forms["myForm"]["pin"].value;
s=document.forms["myForm"]["s"].value;
co=document.forms["myForm"]["cntry"].value;
m=document.forms["myForm"]["mob"].value;


r=/([a-zA-z])/;
p=/^[0-9]+$/;
pin = /^\d{6}$/; 
phoneno = /^\d{10}$/; 
n=/^([a-zA-Z0-9-\*\$])+\@([a-zA-Z0-9-\*\$])+\.([a-z]{2,4})$/;

if (a==null || a=="")
  {
  alert("Please enter your full address");
  return false;
  }
  if (l==null || l=="")
  {
  alert("Please enter landmark of your city");
  return false;
  }
  if (c==null || c=="")
  {
  alert("Please enter your city");
  return false;
  }
   if (pi==null || pi=="")
  {
  alert("Please enter your pincode");
  return false;
  }
   if(s=='Select Your State')
 {
  alert("Please enter your state");
  return false;
 }
  if (co==null || co=="")
  {
  alert("Please enter your country");
  return false;
  }
  if (m==null || m=="")
  {
  alert("Please enter your mobile no");
  return false;
  }
 
  
if(!a.match(r) && !a.match(p))
         {
           alert("Please enter only alphabets and numbers in your address");
           return false;
          }
else if(!l.match(r))
         {
           alert("Please enter characters only in landmark");
           return false;
          }
          else if(!c.match(r))
         {
           alert("Please enter characters only in city");
           return false;
          }
else if(!pi.match(pin))
         {
           alert("Please enter valid in pincode");
           return false;
          }

          else if(!co.match(r))
         {
           alert("Please enter characters only in country");
           return false;
          }
 
else if(!m.match(phoneno))
         {
           alert("Please Enter valid mobile no.");
           return false;
          }
}
 
</script>
     
        <title>cantact details</title>
    </head>
 <body bgcolor="#999999">
     <form name="myForm" action="nomineedetails.jsp" onsubmit="return validateForm()" method="get">
     
         <u><h1 ALIGN="CENTER">Contact Details</h1></u>
        <table border="0" align="center">
            <br>
            <tbody>
                <tr>
                    <td>Address 1*</td>
                    <td><input type="text" name="add1" value="" /></td>
                </tr>
                <tr>
                    <td>Address 2</td>
                    <td><input type="text" name="add2" value="" /></td>
                </tr>
                <tr>
                    <td>Address 3</td>
                    <td><input type="text" name="add3" value="" /></td>
                </tr>
                <tr>
                    <td>Landmark*</td>
                    <td><input type="text" name="lndmrk" value="" /></td>
                </tr>
                <tr>
                    <td>City*</td>
                    <td><input type="text" name="ct" value="" /></td>
                </tr>
                <tr>
                    <td>Pincode*</td>
                    <td><input type="text" name="pin" value="" /></td>
                </tr>
                <tr>
                    <td>State*</td>
                    <td><select name="s">
                            <option>Select Your State</option>
                            <option>Andaman and Nicobar (UT)</option>
                            <option>Andhra Pradesh</option>
                            <option>Arunachal Pradesh</option>
                            <option>Assam</option>
                            <option>Bihar</option>
                            <option>Chandigarh (UT)</option>
                            <option>Chhattisgrah</option>
                            <option>Daman and Diu (UT)</option>
                            <option>Delhi (UT)</option>
                            <option>Goa</option>
                            <option>Gujarat</option>
                            <option>Haryana</option>
                            <option>Himachal Pradesh</option>
                            <option>Jammu and Kashmir</option>
                            <option>Jharkhand</option>
                            <option>Karnataka</option>
                            <option>Kerela</option>
                            <option>Lakshadweep (UT)</option>
                            <option>Madhya Pradesh</option>
                            <option>Maharashtra</option>
                            <option>Manipur</option>
                            <option>Meghalaya</option>
                            <option>Mizoram</option>
                            <option>Nagaland</option>
                            <option>Orissa</option>
                            <option>Pondicherry (UT)</option>
                            <option>Punjab</option>
                            <option>Rajasthan</option>
                            <option>Sikkim</option>
                            <option>Tamil Nadu</option>
                            <option>Tripura</option>
                            <option>Uttar Pradesh</option>
                            <option>Uttaranchal</option>
                            <option>West Bengal</option>
                        </select></td>
                </tr>
             
                <tr>
                    <td>Country*</td>
                    <td><input type="text" name="cntry" value="" /></td>
                </tr>
                <tr>
                    <td>Mobile Number*</td>
                    <td><input type="text" name="mob" value="" maxlength="10"/></td>
                </tr>
                <tr>
                    <td>Landline Number</td>
                    <td><input type="text" name="lnd" value="" /></td>
                </tr>
                 
                <tr>
                 <input type="submit" value="submit"  style="position: absolute; left: 600px; top: 400px;"/></a>
           </tr>
              
            </tbody>
        </table>
</form>
    </body>
</html>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

      <script>
function validateForm()
{
var f=document.forms["myForm"]["frstnm"].value;
l=document.forms["myForm"]["lstnm"].value;
a=document.forms["myForm"]["add"].value;
c=document.forms["myForm"]["ct"].value;
pw=document.forms["myForm"]["pw"].value;
ml=document.forms["myForm"]["mail"].value;
ge=document.forms["myForm"]["gen"].value;
mo=document.forms["myForm"]["mbn"].value;

r=/([a-zA-z])/;
p=/^[0-9]+$/;
phoneno = /^\d{10}$/; 
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
  if (pw==null || pw=="")
  {
  alert("Please enter your password");
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

<title>Untitled Document</title>
</head>

<body bgcolor="#999999">

				 <br><br>
				 <h1><center>
				 Buy Policy Online
				 </center></h1>

<br>

<center>

<div style="width:900px;height:400px;font-family:verdana;font-size:11px;">

<br>

<div style="float:left;width:490px;border-right:1px solid black;text-align:left;margin:5px">



<center><h3 style="margin-bottom:2px">New User [ Sign Up ] </h3>
</center>
<br>

      
<form name="myForm" action="registerck.jsp" onsubmit="return validateForm()" method="post">
					
<table style="width:450px;font-size:13px;color:#00509d">
    <tbody>
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
                   
                    <td>Password</td>
                    <td><input type="password" name="pw" value="" /></td>
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
                <input type="submit" value="Sign Up"  style="position: absolute; left: 400px; top:450px"/></form>
            </tr>
</tbody>
</table>
    </body>
</html>
    
    
    


<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script>
function validateForm1()
{

var ps=document.forms["myForm1"]["password"].value;
m=document.forms["myForm1"]["email"].value;


r=/([a-zA-z])/;
p=/^[0-9]+$/; 
no=/^([a-zA-Z0-9-\*\$])+\@([a-zA-Z0-9-\*\$])+\.([a-z]{2,4})$/;

if (m==null || m=="")
  {
  alert("Please enter your email");
  return false;
  }
  if (ps==null || ps=="")
  {
  alert("Please enter your password");
  return false;
  }
}
 
</script>
    <div id="result1" style="font-size:11px;color:red;text-align:center">
</div>
<br>
</div>

<div style="text-align:left;float:left;margin-left:30px;width:350px">

<center><h3>[ Sign In ]</h3></center>

<form name="myForm1" action="logck.jsp" onsubmit="return validateForm1()" method="post">
<table style="font-size:13px;color:#00509d;width:340px">

 <tr>
                    <td>E-mail Id</td>
                    <td><input type="text" name="email" value="" /></td>
                </tr>
    <tr>
                   
                    <td>Password</td>
                    <td><input type="password" name="password" value="" /></td>
                    </tr>
    <tr>    
                <input type="submit" value="Sign In"  style="position: absolute; left: 800px; top:275px"/></form>
            </tr>
</table>
</div>
</div>
</div>                                
</div>
</body>
</html>


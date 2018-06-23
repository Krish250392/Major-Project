<%-- 
    Document   : personal details
    Created on : 29 Mar, 2014, 5:55:55 PM
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
fb=document.forms["myForm"]["fbnm"].value;
ms=document.forms["myForm"]["ms"].value;
ed=document.forms["myForm"]["ed"].value;
na=document.forms["myForm"]["na"].value;
o=document.forms["myForm"]["o"].value;
d=document.forms["myForm"]["desig"].value;
i=document.forms["myForm"]["income"].value;
om=document.forms["myForm"]["orgnm"].value;
it=document.forms["myForm"]["it"].value;
pan=document.forms["myForm"]["PAN"].value;
nw=document.forms["myForm"]["mw"].value;
av=document.forms["myForm"]["av"].value;
ap=document.forms["myForm"]["ap"].value;
pp=document.forms["myForm"]["pp"].value;

r=/([a-zA-z])/;
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
  if (fb==null || fb=="")
  {
  alert("Please enter your father/husband name");
  return false;
  }
  if(ms=='Select One')
 {
  alert("Please enter your marital status");
  return false;
 }
  if (ed=='Select Your Education')
  {
  alert("Please enter your education details");
  return false;
  }
  if (na=='Select Your Nationality')
  {
  alert("Please enter your nationality");
  return false;
  }
  if (o=='Select Your Occupation')
  {
  alert("Please enter your occupation");
  return false;
  }
  if (d==null || d=="")
  {
  alert("Please enter your designation");
  return false;
  }
  if (i==null || i=="" || !i.match(p))
  {
  alert("Please enter your annual income (in Rs)");
  return false;
  }
  if (om==null || om=="")
  {
  alert("Please enter your name of organisation");
  return false;
  }
  if (it=='Select Your Industry Type')
  {
  alert("Please enter your industry type");
  return false;
  }
  
  if (nw=='SELECT')
  {
  alert("Please enter your working hours");
  return false;
  }
  if (av=='SELECT')
  {
  alert("Please enter your age verification document");
  return false;
  }
  if (ap=='SELECT')
  {
  alert("Please enter your address proof document");
  return false;
  }
  if (pp=='SELECT')
  {
  alert("Please enter your photo ID proof");
  return false;
  }
else if(!f.match(r) || !l.match(r) || !fb.match(r))
         {
           alert("Please enter characters only in Name Fields");
           return false;
          }
else if(!d.match(r) || !om.match(r))
         {
           alert("Please enter your characters only in designation and organisation name");
           return false;
          }
          
}
 
</script>
        
        <title>personal details</title>
    </head>
    <body bgcolor="#999999">
            <form name="myForm" action="contactdetails.jsp" onsubmit="return validateForm()" method="post">
                <u><h1 ALIGN="CENTER">Personal Details</h1></u>
        <table border="0" align="center">
          
            <tbody>
           
            
                <tr>
                    <td>First Name*</td>
                    <td><input type="text" name="frstnm" value="" /></td>
                </tr>
                <tr>
                    <td>Last Name*</td>
                    <td><input type="text" name="lstnm" value="" /></td>
                </tr>
                <tr>
                    <td>Father/Husband Name</td>
                    <td><input type="text" name="fbnm" value="" /></td>
                </tr>
                
                <tr>
                    <td>Marital Status*</td>
                    <td><select name="ms">
                            <option>Select One</option>
                            <option>Single</option>
                            <option>Married</option>
                            <option>Divorced</option>
                            <option>Widowed</option>
                        </select></td>
                </tr>
                <tr>
                    <td>Education*</td>
                    <td><select name="ed">
                             <option>Select Your Education</option>
                            <option>Post Graduate</option>
                            <option>Graduate</option>
                            <option>Diploma</option>
                            <option>12th Pass</option>
                            <option>10th Pass</option>
                            <option>below 10th</option>
                        </select></td>
                </tr>
                <tr>
                    <td>Nationality*</td>
                    <td><select name="na">
                            <option>Select Your Nationality</option>
                            <option>Indian</option>
                            <option>NRI</option>
                        </select></td>
                        
                </tr>
                <tr>
                   <tr>
                    <td>Occupation*</td>
                    <td><select name="o">
                            <option>Select Your Occupation</option>
                            <option>Salaried</option>
                            <option>Self Employed</option>
                            <option>Agriculturist</option>
                            <option>Student</option>
                            <option>Retired / Pensioner</option>
                            <option>Professional</option>
                            <option>Others</td>
                </tr>  
                <tr>
                    <td>Designation*</td>
                    <td><input type="text" name="desig" value="" /></td>
                </tr>
                <tr>
                    <td>Annual Income (in Rs)*</td>
                    <td><input type="text" name="income" value="" /></td>
                </tr>
                <tr>
                    <td>Name of Organization*</td>
                    <td><input type="text" name="orgnm" value="" /></td>
                </tr>
                <tr>
                    <td>Industry Type*</td>
                    <td><select name="it">
                            <option>Select Your Industry Type</option>
                            <option>Army/Navy/Air Force-Commissioned</option>
                            <option>Officers and above</option>
                            <option>Army/Navy/Air Force-others</option>
                            <option>Automobiles</option>
                            <option>Aviation-Non Scheduled Airline</option>
                            <option>Aviation-Scheduled Airlines</option>
                            <option>Banking and Finance</option>
                            <option>Construction</option>
                            <option>Consumer Durables</option>
                            <option>Consumer Goods</option>
                            <option>Education</option>
                            <option>FMCG</option>
                            <option>Health care/Pharmaceuticals</option>
                            <option>Import/Export</option>
                            <option>Industrial Chemicals,Rubber,Plastic</option>
                            <option>Insurance</option>
                            <option>Jewellery</option>
                            <option>Legal</option>
                            <option>Metal/Heavy Industries</option>
                            <option>Mining</option>
                            <option>Oil and Gas</option>
                            <option>Police</option>
                            <option>Power/Electricity</option>
                            <option>PSU</option>
                            <option>Public Administration</option>
                            <option>Real Estate</option>
                            <option>Retailing</option>
                            <option>Transportation and Warehousing</option>
                            <option>Shipping</option>
                            <option>Scrap Dealing</option>
                            <option>Agricultural</option>
                            <option>Stock Broking</option>
                        </select></td>
                </tr>
                <tr>
                    <td>Manual Working Hours(per day)*</td>
                    <td><select name="mw">
                            <option>SELECT</option>
                            <option>0%-15%</option>
                            <option>16%-30%</option>
                            <option>31%-50%</option>
                            <option>Greater than 50%</option>
                        </select></td>
                </tr>
                <tr>
                    <td>Age Verification Document</td>
                    <td><select name="av">
                            <option>SELECT</option>
                            <option>PAN Card</option>
                            <option>Passport</option>
                            <option>Driving License(Greater or Equal to 1 Years old)</option>
                            <option>School/College Record</option>
                            <option>LIC policy-standard proof</option>
                            <option>Birth Certificate on basis of Notarized</option>
                            <option>Affidavit</option>
                            <option>Central Government Health Scheme Certificate</option>
                            <option>Domicile Certificate</option>
                            <option>Government Employee ID</option>
                            <option>Government Service Register Extract</option>
                            <option>Baptism Certificate from Church</option>
                            <option>Defense I-Card</option>
                            <option>Marriage Certificate from Church</option>
                            <option>Provident Fund Statement</option>
                        </select></td>
                </tr>
                <tr>
                    <td>Address Proof Document*</td>
                    <td><select name="ap">
                            <option>SELECT</option>
                            <option>Passport</option>
                            <option>BAnk Account Statement or Bank Letter</option>
                            <option>Driving License</option>
                            <option>Telephone Bill</option>
                            <option>Voter Identity Card</option>
                            <option>Electricity Bill</option>
                            <option>Employee Company Letter</option>
                            <option>lease Agreement</option>
                            <option>ration Card</option>
                            <option>Aadhaar (UID) Card</option>
                        </select></td>
                </tr>
                <tr>
                    <td>Photo ID Proof*</td>
                    <td><select name="pp">
                            <option>SELECT</option>                            
                            <option>PAN Card</option>
                            <option>Passport</option>
                            <option>Driving License</option>
                            <option>Voter's ID</option>
                            <option>Identification Document Issued by State</option>
                            <option>Government</option>
                            <option>Defense I-Card</option>
                            <option>Ration Card</option>
                            <option>Ex-Service Men Card</option>
                            <option>Letter from Employer Company</option>
                            <option>Credit/Debit card with photo</option>
                            <option>Kisan Card with Photo</option>
                            <option>Aadhaar (UID) Card</option>
                        </select></td>
                </tr>
                
                
                <tr><td>
                 <input type="submit" value="submit"  style="position: absolute; left: 600px; top:500px"/></form>
                 
           </td></tr>
                
      
                    
            </tbody>
        </table>
          
    </body>
</html>





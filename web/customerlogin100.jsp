<%@page import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="EN" lang="EN" dir="ltr">
<head profile="http://gmpg.org/xfn/11">
<title>Online Insurance Portal</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta http-equiv="imagetoolbar" content="no" />
<link rel="stylesheet" href="styles/layout.css" type="text/css" />
</head>
    
<body id="top">
<div class="wrapper">
  <!-- ####################################################################################################### -->
  <div id="header">
    <div class="fl_left">
      <h1><a href="home.jsp">Online Insurance</a></h1>
      <p>The Best You Can Get</p>
    </div>
    <div class="fl_right"><img src="images/p.jpg"/></div>
    <div class="fl_right" style="position:absolute; left: 500px; top:50px;"><a href="register.jsp"><img src="images/r.jpg"/></a></div>
    <br class="clear" />
  </div>
  <!-- ####################################################################################################### -->
  <div id="topbar">
    <div class="fl_left">
      <p>Tel: 8871765288 | Mail: krish.mundhra@gmail.com</p>
      <form action="#" method="post">
        <fieldset>
          <legend>Site Search</legend>
          <input type="text" value="Search the site&hellip;"  onfocus="this.value=(this.value=='Search the site&hellip;')? '' : this.value ;" />
          <input type="submit" name="go" id="go" value="GO" />
        </fieldset>
      </form>
    </div>
    <div id="topnav">
      <ul>
        <li class="active"><a href="home.jsp">Home</a></li>
        <li><a href="">Our Policies</a>
        <ul>
            <li><a href="life.jsp">LIFE</a></li>
            <li><a href="health.jsp">HEALTH</a></li>
            <li><a href="#">MOTOR</a>
           <div id="topnav">     
           <ul><ul>
            <li class="active"><a href="4wheeler.jsp">4 Wheeler</a></li>
            <li><a href="2wheeler.jsp">2 Wheeler</a></li>
          </ul>
         </ul>
           </div>
        </ul>
        </li>
        <li class="last"><a href="register.jsp">Register</a></li>
        <li><a href="#">Login</a>
          <ul>
            <li><a href="adminlogin.jsp">ADMIN</a></li>
            <li><a href="#">CUSTOMER</a>
                <div id="topnav">     
           <ul><ul>
            <li class="active"><a href="register.jsp">New</a></li>
            <li><a href="customerlogin.jsp">Existing</a></li>
          </ul>
         </ul>
           </div>
          </ul>
        </li>
        <li><a href="aboutus.jsp">About Us</a></li>
        <li class="last"><a href="#">Contact</a></li>
      </ul>
    </div>
    <br class="clear" />
  </div>
  <!-- ####################################################################################################### -->
  <div id="intro">
    <div class="fl_left"> <a href="#"><img src="images/1.jpg" height="267px" width="400px"alt="" /></a> </div>
    <div class="fl_right">
     <form action="customerloginck100.jsp" method="post">
              </P>
        <P align="center">
                <br>
                Email &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <input type="text" name="email" value="" placeholder="Email" />
             
        </P>
        
      <P ALIGN="center">
                <br>
                Password &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <input type="password" name="password" value="" placeholder="Password"  />
             
        </P>
                <P ALIGN="center">
                    <br>
                    <td><a href="forgot.jsp"><i><u>Forgot Password</u></i></a></td>
                    <td><input type="submit" value="Submit" /></td>
                </p>
     </form>
    </div>
    <br class="clear" />
  </div>
  <!-- ####################################################################################################### -->
  <div id="homecontent">
    <ul>
      <li>
        <h2>Why Insurance is Important?</h2>
       
        <p>As we grow older, get married, build families and start businesses,we come to realize more and more that life insurance is a fundamental part of having a sound financial plan.Depending on your type of policy, life insurance is fairly cheap, which means there?s no excuse to why you can?t get coverage now! Plus over the years, you?ll find comfort in knowing money will be available to protect your loved ones....</p>
        <p class="readmore"><a href="readmore.jsp">Continue Reading &raquo;</a></p>
      </li>
      <li>
        <h2>Customer Speak</h2>
        
        <p>"I was getting confused with so many different brands. When you look at the basic and the fundamentals, you know who you can rely on in the long term and the figures are out there for everyone to see."<br><br>"The online buying experience was simply superb and easy. I am proud to be associated with a company which stands by its words."</p>
        <p class="readmore"><a href="#">Continue Reading &raquo;</a></p>
      </li>
      <li class="last">
        <h2>Claim Assurance</h2>
       
        <p>We believe every claim is a fulfillment of a promise that we have made to our policy holders. We are committed towards securing the future of your loved ones in a quick and efficient manner.
            <br></p>
        <p class="readmore"><a href="#">Continue Reading &raquo;</a></p>
      </li>
    </ul>
    <br class="clear" />
  </div>
  <!-- ####################################################################################################### -->
  <div id="imageline">
    <ul>
      
      <li><a href="#"><img src="images/download.jpg" alt="" /></a></li>
      <li><a href="#"><img src="images/6.jpg" alt="" /></a></li>
      <li><a href="#"><img src="images/14.jpg" alt="" /></a></li>
      <li><a href="#"><img src="images/11.jpg" alt="" /></a></li>
      <li class="last"><a href="#"><img src="images/10.jpg" alt="" /></a></li>
    </ul>
    <br class="clear" />
  </div>
  <!-- ####################################################################################################### -->
  <div id="footer">
    <div class="footbox">
      <h2>Buy Online</h2>
      <ul>
        <li><a href="life.jsp">Life Insurance</a></li>
        <li><a href="health.jsp">Health Insurance</a></li>
        <li class="last"><a href="#">Motor Insurance</a>
                
           <ul>
            <li class="active"><a href="4wheeler.jsp">4 Wheeler</a></li>
            <li><a href="2wheeler.jsp">2 Wheeler</a></li>
          </ul>
      </ul>
    </div>
    
    <div class="footbox">
      <h2>Tools and Calculators</h2>
      <ul>
        <li><a href="#">Save Tax Calculator</a></li>
        <li><a href="#">Future Expense Planner</a></li>
        <li><a href="#">Family Maintenance Calculator</a></li>
        <li class="last"><a href="#">Health Assure Calculator</a></li>
      </ul>
    </div>
    <div class="footbox">
      <h2>Knowledge Centre</h2>
      <ul>
        <li><a href="#">About Life Insurance</a></li>
        <li><a href="#">Protect Your Family</a></li>
        <li><a href="#">Invest Right for Future</a></li>
        <li><a href="#">Plan Your Retirement</a></li>
        <li class="last"><a href="#">Secure Your Health</a></li>
      </ul>
    </div>
      <div class="footbox">
      <h2>Media Centre</h2>
      <ul>
        <li><a href="#">News</a></li>
        <li><a href="#">Awards and Accolades</a></li>
        <li><a href="#">Our Campaigns</a></li>
        <li><a href="#">About Us</a></li>
        <li class="last"><a href="#">Media Contacts</a></li>
      </ul>
    </div>
    <div class="footbox last">
      <h2>Customer Service</h2>
      <ul>
        <li><a href="#">Contact Us</a></li>
        <li><a href="#">Information Services</a></li>
        <li class="last"><a href="#">Complaints and Feedback</a></li>
      </ul>
    </div>
    <br class="clear" />
  </div>
  <br class="clear" />
</div>
</body>
</html>

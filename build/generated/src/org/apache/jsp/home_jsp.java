package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class home_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.Vector _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public Object getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n");
      out.write("\n");
      out.write("<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"EN\" lang=\"EN\" dir=\"ltr\">\n");
      out.write("<head profile=\"http://gmpg.org/xfn/11\">\n");
      out.write("<title>Online Insurance Portal</title>\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=iso-8859-1\" />\n");
      out.write("<meta http-equiv=\"imagetoolbar\" content=\"no\" />\n");
      out.write("<link rel=\"stylesheet\" href=\"styles/layout.css\" type=\"text/css\" />\n");
      out.write("</head>\n");
      out.write("    \n");
      out.write("<body id=\"top\">\n");
      out.write("<div class=\"wrapper\">\n");
      out.write("  <!-- ####################################################################################################### -->\n");
      out.write("  <div id=\"header\">\n");
      out.write("    <div class=\"fl_left\">\n");
      out.write("      <h1><a href=\"home.jsp\">Online Insurance</a></h1>\n");
      out.write("      <p>The Best You Can Get</p>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"fl_right\"><img src=\"images/p.jpg\"/></div>\n");
      out.write("    <div class=\"fl_right\" style=\"position:absolute; left: 500px; top:50px;\"><a href=\"register.jsp\"><img src=\"images/r.jpg\"/></a></div>\n");
      out.write("    <br class=\"clear\" />\n");
      out.write("  </div>\n");
      out.write("  <!-- ####################################################################################################### -->\n");
      out.write("  <div id=\"topbar\">\n");
      out.write("    <div class=\"fl_left\">\n");
      out.write("      <p>Tel: 8871765288 | Mail: krish.mundhra@gmail.com</p>\n");
      out.write("      <form action=\"#\" method=\"post\">\n");
      out.write("        <fieldset>\n");
      out.write("          <legend>Site Search</legend>\n");
      out.write("          <input type=\"text\" value=\"Search the site&hellip;\"  onfocus=\"this.value=(this.value=='Search the site&hellip;')? '' : this.value ;\" />\n");
      out.write("          <input type=\"submit\" name=\"go\" id=\"go\" value=\"GO\" />\n");
      out.write("        </fieldset>\n");
      out.write("      </form>\n");
      out.write("    </div>\n");
      out.write("    <div id=\"topnav\">\n");
      out.write("      <ul>\n");
      out.write("        <li class=\"active\"><a href=\"home.jsp\">Home</a></li>\n");
      out.write("        <li><a href=\"\">Our Policies</a>\n");
      out.write("        <ul>\n");
      out.write("            <li><a href=\"life.jsp\">LIFE</a></li>\n");
      out.write("            <li><a href=\"health.jsp\">HEALTH</a></li>\n");
      out.write("            <li><a href=\"#\">MOTOR</a>\n");
      out.write("           <div id=\"topnav\">     \n");
      out.write("           <ul><ul>\n");
      out.write("            <li class=\"active\"><a href=\"4wheeler.jsp\">4 Wheeler</a></li>\n");
      out.write("            <li><a href=\"2wheeler.jsp\">2 Wheeler</a></li>\n");
      out.write("          </ul>\n");
      out.write("         </ul>\n");
      out.write("           </div>\n");
      out.write("        </ul>\n");
      out.write("        </li>\n");
      out.write("        <li class=\"last\"><a href=\"register.jsp\">Register</a></li>\n");
      out.write("        <li><a href=\"#\">Login</a>\n");
      out.write("          <ul>\n");
      out.write("            <li><a href=\"adminlogin.jsp\">ADMIN</a></li>\n");
      out.write("            <li><a href=\"#\">CUSTOMER</a>\n");
      out.write("                <div id=\"topnav\">     \n");
      out.write("           <ul><ul>\n");
      out.write("            <li class=\"active\"><a href=\"register.jsp\">New</a></li>\n");
      out.write("            <li><a href=\"customerlogin.jsp\">Existing</a></li>\n");
      out.write("          </ul>\n");
      out.write("         </ul>\n");
      out.write("           </div>\n");
      out.write("          </ul>\n");
      out.write("        </li>\n");
      out.write("        <li><a href=\"aboutus.jsp\">About Us</a></li>\n");
      out.write("        <li class=\"last\"><a href=\"#\">Contact</a></li>\n");
      out.write("      </ul>\n");
      out.write("    </div>\n");
      out.write("    <br class=\"clear\" />\n");
      out.write("  </div>\n");
      out.write("  <!-- ####################################################################################################### -->\n");
      out.write("  <div id=\"intro\">\n");
      out.write("    <div class=\"fl_left\"> <a href=\"#\"><img src=\"images/1.jpg\" height=\"267px\" width=\"400px\"alt=\"\" /></a> </div>\n");
      out.write("    <div class=\"fl_right\">\n");
      out.write("     \n");
      out.write("         <a href=\"#\"><img src=\"images/2.jpg\" height=\"267px\" width=\"530px\"alt=\"\" /></a>\n");
      out.write("     \n");
      out.write("    </div>\n");
      out.write("    <br class=\"clear\" />\n");
      out.write("  </div>\n");
      out.write("  <!-- ####################################################################################################### -->\n");
      out.write("  <div id=\"homecontent\">\n");
      out.write("    <ul>\n");
      out.write("      <li>\n");
      out.write("        <h2>Why Insurance is Important?</h2>\n");
      out.write("       \n");
      out.write("        <p>As we grow older, get married, build families and start businesses,we come to realize more and more that life insurance is a fundamental part of having a sound financial plan.Depending on your type of policy, life insurance is fairly cheap, which means there?s no excuse to why you can?t get coverage now! Plus over the years, you?ll find comfort in knowing money will be available to protect your loved ones....</p>\n");
      out.write("        <p class=\"readmore\"><a href=\"readmore.jsp\">Continue Reading &raquo;</a></p>\n");
      out.write("      </li>\n");
      out.write("      <li>\n");
      out.write("        <h2>Customer Speak</h2>\n");
      out.write("        \n");
      out.write("        <p>\"I was getting confused with so many different brands. When you look at the basic and the fundamentals, you know who you can rely on in the long term and the figures are out there for everyone to see.\"<br><br>\"The online buying experience was simply superb and easy. I am proud to be associated with a company which stands by its words.\"</p>\n");
      out.write("        <p class=\"readmore\"><a href=\"#\">Continue Reading &raquo;</a></p>\n");
      out.write("      </li>\n");
      out.write("      <li class=\"last\">\n");
      out.write("        <h2>Claim Assurance</h2>\n");
      out.write("       \n");
      out.write("        <p>We believe every claim is a fulfillment of a promise that we have made to our policy holders. We are committed towards securing the future of your loved ones in a quick and efficient manner.\n");
      out.write("            <br></p>\n");
      out.write("        <p class=\"readmore\"><a href=\"#\">Continue Reading &raquo;</a></p>\n");
      out.write("      </li>\n");
      out.write("    </ul>\n");
      out.write("    <br class=\"clear\" />\n");
      out.write("  </div>\n");
      out.write("  <!-- ####################################################################################################### -->\n");
      out.write("  <div id=\"imageline\">\n");
      out.write("    <ul>\n");
      out.write("      \n");
      out.write("      <li><a href=\"#\"><img src=\"images/download.jpg\" alt=\"\" /></a></li>\n");
      out.write("      <li><a href=\"#\"><img src=\"images/6.jpg\" alt=\"\" /></a></li>\n");
      out.write("      <li><a href=\"#\"><img src=\"images/14.jpg\" alt=\"\" /></a></li>\n");
      out.write("      <li><a href=\"#\"><img src=\"images/11.jpg\" alt=\"\" /></a></li>\n");
      out.write("      <li class=\"last\"><a href=\"#\"><img src=\"images/10.jpg\" alt=\"\" /></a></li>\n");
      out.write("    </ul>\n");
      out.write("    <br class=\"clear\" />\n");
      out.write("  </div>\n");
      out.write("  <!-- ####################################################################################################### -->\n");
      out.write("  <div id=\"footer\">\n");
      out.write("    <div class=\"footbox\">\n");
      out.write("      <h2>Buy Online</h2>\n");
      out.write("      <ul>\n");
      out.write("        <li><a href=\"life.jsp\">Life Insurance</a></li>\n");
      out.write("        <li><a href=\"health.jsp\">Health Insurance</a></li>\n");
      out.write("        <li class=\"last\"><a href=\"#\">Motor Insurance</a>\n");
      out.write("                \n");
      out.write("           <ul>\n");
      out.write("            <li class=\"active\"><a href=\"4wheeler.jsp\">4 Wheeler</a></li>\n");
      out.write("            <li><a href=\"2wheeler.jsp\">2 Wheeler</a></li>\n");
      out.write("          </ul>\n");
      out.write("      </ul>\n");
      out.write("    </div>\n");
      out.write("    \n");
      out.write("    <div class=\"footbox\">\n");
      out.write("      <h2>Tools and Calculators</h2>\n");
      out.write("      <ul>\n");
      out.write("        <li><a href=\"#\">Save Tax Calculator</a></li>\n");
      out.write("        <li><a href=\"#\">Future Expense Planner</a></li>\n");
      out.write("        <li><a href=\"#\">Family Maintenance Calculator</a></li>\n");
      out.write("        <li class=\"last\"><a href=\"#\">Health Assure Calculator</a></li>\n");
      out.write("      </ul>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"footbox\">\n");
      out.write("      <h2>Knowledge Centre</h2>\n");
      out.write("      <ul>\n");
      out.write("        <li><a href=\"#\">About Life Insurance</a></li>\n");
      out.write("        <li><a href=\"#\">Protect Your Family</a></li>\n");
      out.write("        <li><a href=\"#\">Invest Right for Future</a></li>\n");
      out.write("        <li><a href=\"#\">Plan Your Retirement</a></li>\n");
      out.write("        <li class=\"last\"><a href=\"#\">Secure Your Health</a></li>\n");
      out.write("      </ul>\n");
      out.write("    </div>\n");
      out.write("      <div class=\"footbox\">\n");
      out.write("      <h2>Media Centre</h2>\n");
      out.write("      <ul>\n");
      out.write("        <li><a href=\"#\">News</a></li>\n");
      out.write("        <li><a href=\"#\">Awards and Accolades</a></li>\n");
      out.write("        <li><a href=\"#\">Our Campaigns</a></li>\n");
      out.write("        <li><a href=\"#\">About Us</a></li>\n");
      out.write("        <li class=\"last\"><a href=\"#\">Media Contacts</a></li>\n");
      out.write("      </ul>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"footbox last\">\n");
      out.write("      <h2>Customer Service</h2>\n");
      out.write("      <ul>\n");
      out.write("        <li><a href=\"#\">Contact Us</a></li>\n");
      out.write("        <li><a href=\"#\">Information Services</a></li>\n");
      out.write("        <li class=\"last\"><a href=\"#\">Complaints and Feedback</a></li>\n");
      out.write("      </ul>\n");
      out.write("    </div>\n");
      out.write("    <br class=\"clear\" />\n");
      out.write("  </div>\n");
      out.write("  <br class=\"clear\" />\n");
      out.write("</div>\n");
      out.write("</body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}

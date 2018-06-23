
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@ page import= "javax.mail.Transport"
         import="javax.mail.Message.RecipientType"
         import="javax.mail.internet.AddressException"
         import="javax.mail.internet.InternetAddress"
         import="javax.mail.internet.MimeMessage"
         import="javax.mail.Session"
         import="java.util.Properties"
         %>

<%

    String email = request.getParameter("em");
    if (email != null) {
        long l = System.currentTimeMillis();
        String ss = l + "";
        String s9 = ss.substring(5);
        HttpSession hs = request.getSession();
        String sm = (String) hs.getAttribute("u_id");
        String from = "krish.mundhra@gmail.com";//write here sender mail id
        String to = email;
        String subject = "Password";
        String text = "Your password is: " + s9;
        String host = "smtp.gmail.com";
        String userid = "krish.mundhra@gmail.com";
        String password = "frenchfries301302";


        Properties props = System.getProperties();
        props.put("mail.smtp.starttls.enable", true);
        props.put("mail.smtp.host", host);
        props.setProperty("mail.transport.protocol", "smtps");
        props.put("mail.smtp.user", userid);
        props.put("mail.smtp.password", password);
        props.put("mail.smtp.port", 465);
        props.put("mail.smtp.starttls.enable", true);
        props.put("mail.smtps.auth", true);
        props.put("mail.smtp.port", 587);
        props.put("mail.debug", true);
        props.put("mail.smtp.socketFactory.port", 465);
        props.put("mail.smtp.socketFactory.fallback", false);
        props.put("mail.smtp.socketFactory.class", "javax.net.ssl.SSLSocketFactory");

        Session se = Session.getDefaultInstance(props, null);
        MimeMessage mess = new MimeMessage(se);
        InternetAddress fromAddress = null;
        InternetAddress toAddress = null;

        try {
            fromAddress = new InternetAddress(from);
            toAddress = new InternetAddress(to);
        } catch (AddressException e) {
            out.println(e);
        }
        mess.setFrom(fromAddress);
        mess.setRecipient(RecipientType.TO, toAddress);
        mess.setSubject(subject);
        mess.setText(text);
        Transport transport = se.getTransport("smtps");
        transport.connect(host, userid, password);
        transport.sendMessage(mess, mess.getAllRecipients());
        transport.close();
        out.println("<html>");
        out.println("<head>");
        out.println("<html>");
        out.println("<head>");
        out.println("<title>Password Retrieval</title>");
        out.println("</head>");
        out.println("<body background='images/25.jpg'>");
        out.println("<br><br><br>");
        out.println("<h1 align='center'>");
        out.println("<marquee>Mail Send Successfully</marquee>");
        out.println("</h1>");
        out.println("<br><br>");
        out.println("<h2 align='center'>");
        out.println("<a href='customerlogin.jsp'>Return To Login Page &raquo;</a>");
        out.println("</h2>");
        out.println("</body>");
        out.println("</html>");
        out.println("</head>");


        try {
            Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
            String url = "jdbc:odbc:Driver={Microsoft Access Driver (*.mdb, *.accdb)};DBQ=" + "e:\\Users\\admin\\insurance.accdb";
            Connection con = DriverManager.getConnection(url);
            PreparedStatement pst = con.prepareStatement("insert into  values(?,?)");
            pst.setString(1, email);
            pst.setString(9, s9);
            int x = 0;
            x = pst.executeUpdate();
            if (x == 1) {
                out.println("password" + s9);
            }

        } catch (Exception e) {
        }
    }


%>

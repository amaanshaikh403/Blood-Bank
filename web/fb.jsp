<%-- 
    Document   : Ureg
    Created on : Feb 22, 2016, 8:48:29 PM
    Author     : Oops
--%>

<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="MyPack.MyDb"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
       try{
          String name = request.getParameter("dname");
          String mob = request.getParameter("mobile");
          String email = request.getParameter("email");
          String feed=request.getParameter("feedback");
          String r=request.getParameter("rate");
          MyDb db = new MyDb();
         Connection con = db.getCon();
         Statement stmt = con.createStatement();
         stmt.executeUpdate("insert into feedback(name,email,mobile,text,rating)values('"+name+"','"+email+"','"+mob+"','"+feed+"','"+r+"')");
         out.println("Thanks for feedback " +name);
          String redirectedPage = "/parentPage";
          response.sendRedirect("index.html");
      
       }catch(Exception e){
       out.println(e);
       }
        
        %>
    </body>
</html>


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
          String name = request.getParameter("name");
          String gen = request.getParameter("gender");
          String  age = request.getParameter("age");
          String add = request.getParameter("loc");
          String mob = request.getParameter("mobile");
          String email = request.getParameter("email");
          String bld = request.getParameter("bld");
          String pass = request.getParameter("pass");
          String u = request.getParameter("uid");
          MyDb db = new MyDb();
         Connection con = db.getCon();
         Statement stmt = con.createStatement();
         stmt.executeUpdate("update uregister set name='"+name+"',email='"+email+"',mobile='"+mob+"',gender='"+gen+"',age='"+age+"',bld='"+bld+"',location='"+add+"',pass='"+pass+"' where uid='"+u+"'");
          response.sendRedirect("welcome.jsp");
      
       }catch(Exception e){
       out.println(e);
       }
        
        %>
    </body>
</html>

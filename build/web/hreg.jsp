<%-- 
    Document   : hreg
    Created on : Feb 22, 2016, 8:48:29 PM
    Author     : nitin
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
          String mob = request.getParameter("mobile");
          String add = request.getParameter("add");
          String email = request.getParameter("email");
          String qn = request.getParameter("qn");
          String pass = request.getParameter("pass");
          String city = request.getParameter("city");
          String ans = request.getParameter("ans");
          MyDb db = new MyDb();
         Connection con = db.getCon();
         Statement stmt = con.createStatement();
         stmt.executeUpdate("insert into hregister(hname,mobile,address,email,password,city,hint,ans,ap,an,bp,bn,abp,abn,op,onn)values('"+name+"','"+mob+"','"+add+"','"+email+"','"+pass+"','"+city+"','"+qn+"','"+ans+"',0,0,0,0,0,0,0,0) ");
         out.println("welocme : "+name);
          String redirectedPage = "/parentPage";
          response.sendRedirect("registrationsuccess.jsp"); 
       }catch(Exception e){
       out.println(e);
       }
        
        %>
    </body>
</html>


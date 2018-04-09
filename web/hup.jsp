
<%-- 
    Document   : hup
    Created on : Feb 22, 2017, 8:48:29 PM
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
       try{  String hid = request.getParameter("hid");
  String name = request.getParameter("hname");
  String email = request.getParameter("email");
  String mobile= request.getParameter("mobile");
  String city = request.getParameter("city");
  String ap = request.getParameter("ap");
  String an = request.getParameter("an");
  String bp = request.getParameter("bp");
  String bn = request.getParameter("bn");
  String abp = request.getParameter("abp");
  String abn = request.getParameter("abn");
  String op = request.getParameter("op");
  String onn = request.getParameter("onn");
  String add = request.getParameter("address");
  String pass =request.getParameter("password");
          MyDb db = new MyDb();
         Connection con = db.getCon();
         Statement stmt = con.createStatement();
         stmt.executeUpdate("update hregister set bname='"+name+"',email='"+email+"',mobile='"+mobile+"',ap='"+ap+"',an='"+an+"',bp='"+bp+"',bn='"+bn+"',op='"+op+"',onn='"+onn+"',abp='"+abp+"',abn='"+abn+"',"
                 + "         address='"+add+"',password='"+pass+"' where hid='"+hid+"'");
          response.sendRedirect("welcome2.jsp");
      
       }catch(Exception e){
       out.println(e);
       }
        
        %>
    </body>
</html>

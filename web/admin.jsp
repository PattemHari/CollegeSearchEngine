<%-- 
    Document   : admin.jsp
    Created on : 05-Aug-2023, 5:06:03 pm
    Author     : Kiran
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@page import="java.sql.*"%>
<%@page import='com.codebook.connection.ConnectionCon,com.codebook.setersAndGeters.Beans'%>
<%@page import='com.codebook.student.StudentMaintain'%>
<%@page import="com.codebook.admin.adminlogin" %>
<!DOCTYPE html>
<%
   Beans seter=new Beans();
   seter.setEmail(request.getParameter("email"));
   seter.setPassword(request.getParameter("password"));
  
   ResultSet resultSet=adminlogin.adminCon(seter);
   boolean b=resultSet.next();
     if(b==true){
     request.getSession();
     String user="Success";
session.setAttribute("user", user);
session.setAttribute("success", "Login successful!");

     response.sendRedirect("AdminLogin/Admin.jsp");
    }else{
     request.getSession();
     String user="Fail";
   session.setAttribute("user", user);
  session.setAttribute("fail", " Admin Login Failure!");
     response.sendRedirect("index.jsp");
    }
    %>

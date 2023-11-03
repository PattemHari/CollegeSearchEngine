<%-- 
    Document   : Login.jsp
    Created on : 05-Aug-2023, 4:22:29 pm
    Author     : Kiran
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<%@page import='com.codebook.connection.ConnectionCon,com.codebook.setersAndGeters.Beans'%>
<%@page import='com.codebook.student.StudentMaintain'%>

<%
   Beans seter=new Beans();
   seter.setEmail(request.getParameter("email"));
   seter.setPassword(request.getParameter("password"));
   ResultSet resultSet=StudentMaintain.StudentLogin(seter);
   boolean b=resultSet.next();
     if(b==true){
      request.getSession();
     String user="Success";
session.setAttribute("user", user);
session.setAttribute("success", "Login successful!");
     response.sendRedirect("Studentlogin/StudentLogin.jsp");
    }else{
   request.getSession();
     String user="Fail";
session.setAttribute("user", user);
session.setAttribute("fail", "Login Failure!");

     response.sendRedirect("index.jsp");
    }
   





%>
<%-- 
    Document   : RegisterAction
    Created on : 04-Aug-2023, 4:35:59 pm
    Author     : Kiran
--%>

<%@page import="java.io.FileInputStream"%>
<%@page import="java.sql.*"%>
<%@page import="com.codebook.student.StudentMaintain"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.codebook.setersAndGeters.Beans"%>
<%@page import="com.codebook.connection.ConnectionCon"%>
<%
   Beans seter=new Beans();
   seter.setName(request.getParameter("name"));
   seter.SetPhone(request.getParameter("phone"));
   seter.setEmail(request.getParameter("email"));
   seter.setPassword(request.getParameter("password"));
   seter.setDob(request.getParameter("dob"));
   seter.setGender(request.getParameter("gender"));
   seter.setImage(request.getParameter("image"));
   seter.setAddress(request.getParameter("address"));
  StudentMaintain studentMaintain=new StudentMaintain();
  ResultSet resultSet=studentMaintain.StudentLogin(seter);
  boolean b=resultSet.next();
  if(b==false){
    String status=StudentMaintain.StudentRegister(seter);
   request.getSession();
   session.setAttribute("user", "status");
session.setAttribute("RegSuccess","Registration successful!");
     response.sendRedirect("index.jsp");
    }else{
   String status="Failure";
   request.getSession();
   session.setAttribute("user", "status");
session.setAttribute("RegFail","Registration Fail!");
     response.sendRedirect("index.jsp");
    }



%>
<%-- 
    Document   : AddCollegeAction
    Created on : 08-Aug-2023, 11:37:47 am
    Author     : Kiran
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<%@page import='com.codebook.connection.ConnectionCon,com.codebook.setersAndGeters.Beans'%>
<%@page import='com.codebook.student.StudentMaintain'%>
<%@page import="com.codebook.admin.*" %>
<%
   Beans seter=new Beans();
   seter.setName(request.getParameter("collegeName"));
   seter.SetPhone(request.getParameter("collegePhone"));
   seter.setEmail(request.getParameter("collegeEmail"));
   seter.setImage(request.getParameter("collegeImage"));
   seter.setAddress(request.getParameter("collegeAddress"));
   seter.setDescription(request.getParameter("collegeDescription"));
   boolean b=AddCollege.add(seter);
  out.println(b);
   
%>
   


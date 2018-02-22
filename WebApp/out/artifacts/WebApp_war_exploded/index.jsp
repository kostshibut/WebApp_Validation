<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: Константин
  Date: 22.02.2018
  Time: 22:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Web App Page</title>
  </head>
  <body>
    <h1>Whats Up Servlet.</h1>
    <p>This is my first step in learning Java EE</p>
  <%
      Date date= new Date();
      out.print("<h2>"+ date.toString()+"</h2>");
  %>

    <form action="/login.jsp" method="post">
        <input type="submit" value="Login"/>
    </form>
  </body>
</html>

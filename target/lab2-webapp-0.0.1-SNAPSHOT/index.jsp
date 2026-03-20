<%@ page import="java.time.LocalTime" %>
<%
    LocalTime now = LocalTime.now();
    String greeting = now.isBefore(LocalTime.NOON) ? "Good morning" : "Good afternoon";
    String name = "John";
%>
<html>
  <body>
    <h1><%= greeting %>, <%= name %>, Welcome to COMP367</h1>
  </body>
</html>
<%-- Created by IntelliJ IDEA. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>This is title</title>
  </head>
  <body>
  Simple login Example using servlet jsp and mysql database connectivity
  <br> Create a test database, student table and insert some user
  information in it.
  <br>
  <br>

  <form action="LoginController" method="post">
    Enter name :<input type="text" name="name"> <br>
    Enter password :<input type="password" name="password"><br>
    <input type="submit" value="Login">
  </form>
  </body>
</html>
<%--
  Created by IntelliJ IDEA.
  User: hungphungminh
  Date: 17/05/2019
  Time: 11:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple Login</title>
    <style type="text/css">
      .login{
        height: 180px; width: 230px;
        margin: 0;
        padding: 10px;
        border: 1px #CCC solid;
      }
      .login input{
        padding: 5px;margin: 5px;
      }
    </style>
  </head>
  <body>
  <form method="get" action="/login">
    <div class="login">
      <h2>Login</h2>
      <input type="text" name="userName" placeholder="userName" size="20"/>
      <input type="text" name="password" placeholder="password" size="20"/>
      <input type="submit" value="Sign in"/>
    </div>
  </form>
  </body>
</html>

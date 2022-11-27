<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    .error{
        text-align: center;
        margin: auto;
        color: red;
        padding-top: 5px;
    }
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<head>
    <title>Login</title>
</head>
<body>
<h1 class="table_dark">Login page</h1>
<h4 class="error">${errorMsg}</h4>
<form  class="table_dark" method="post" action="${pageContext.request.contextPath}/login">
  Please enter your login: <input type="text" name="login" required></br>
  Please enter your password: <input type="password" name="password" required></br>
  <button class="button" type="submit">Login</button>
</form>
<h4 style="text-align: center"><a href="${pageContext.request.contextPath}/register">Register</a></h4>
</body>
</html>

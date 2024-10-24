<%@ taglib prefix="th" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: safiy
  Date: 10/22/2024
  Time: 2:08 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="${pageContext.request.contextPath}/login" method="get">
    <div>
        <label for="username">Username:</label>
        <input type="text" id="username" name="username" required />
    </div>
    <div>
        <label for="password">Password:</label>
        <input type="password" id="password" name="password" required />
    </div>
    <div>
        <button type="submit">Login</button>
    </div>
</form>

</body>
</html>

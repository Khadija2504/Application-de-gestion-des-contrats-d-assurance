<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %><html>
<head>
    <title>Register</title>
</head>
<body>
<h2>Register</h2>
<form action="${pageContext.request.contextPath}/register" method="post">
    <%--@declare id="address"--%><label for="name">Name:</label>
    <input type="text" id="name" name="name" required><br>

    <label for="email">Email:</label>
    <input type="email" id="email" name="email" required><br>

    <label for="password">Password:</label>
    <input type="password" id="password" name="password" required><br>

    <label for="phoneNumber">Phone Number:</label>
    <input type="text" id="phoneNumber" name="phoneNumber" required><br>

        <label for="address">Address:</label>
        <input type="text" id="address" name="address" required><br>

    <button type="submit">Register</button>

    <c:if test="${not empty error}">
        <div style="color:red;">${error}</div>
    </c:if>
</form>
</body>
</html>

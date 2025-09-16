<%@ page contentType="text/html" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>List of albums</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>
    <div class="container">
        <h1>List of Albums</h1>
        <c:if test="${not empty cookie.firstNameCookie}">
            <p class="welcome">Welcome back, <c:out value="${cookie.firstNameCookie.value}" />!</p>
        </c:if>
        <ul style="list-style-type: none; padding: 0;">
            <li><a href="download?action=checkUser&productCode=8601">86 (the band) - True Life Songs and Pictures</a></li>
            <li><a href="download?action=checkUser&productCode=pf01">Paddlefoot - The First CD</a></li>
            <li><a href="download?action=checkUser&productCode=pf02">Paddlefoot - The Second CD</a></li>
            <li><a href="download?action=checkUser&productCode=jr01">Joe Rut - Genuine Wood Grained Finish</a></li>
        </ul>
        <a href="download?action=viewCookies">View all cookies</a>
    </div>
</body>
</html>
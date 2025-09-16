<%@ page contentType="text/html" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Cookies</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>
    <div class="container">
        <h1>Cookies</h1>
        <p>Here's a table with all of the cookies that this browser is sending to the current server.</p>
        <table>
            <tr>
                <th>Name</th>
                <th>Value</th>
            </tr>
            <c:forEach var="c" items="${cookie}">
                <tr>
                    <td><c:out value="${c.value.name}" /></td>
                    <td><c:out value="${c.value.value}" /></td>
                </tr>
            </c:forEach>
        </table>
        <a href="download?action=viewAlbums">View list of albums</a>
        <a href="download?action=deleteCookies">Delete all persistent cookies</a>
    </div>
</body>
</html>
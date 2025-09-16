<%@ page contentType="text/html" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Download registration</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>
    <div class="container">
        <h1>Download Registration</h1>
        <p>To register for our downloads, enter your name and email address below. Then, click on the Submit button.</p>
        <form action="download" method="post">
            <input type="hidden" name="action" value="registerUser">
            <label for="email">Email:</label>
            <input type="email" id="email" name="email" value="<c:out value='${param.email}' />" required><br>
            <label for="firstName">First Name:</label>
            <input type="text" id="firstName" name="firstName" value="<c:out value='${param.firstName}' />" required><br>
            <label for="lastName">Last Name:</label>
            <input type="text" id="lastName" name="lastName" value="<c:out value='${param.lastName}' />" required><br>
            <input type="submit" value="Submit">
            <input type="reset" value="Reset">
        </form>
        <a href="download?action=viewAlbums">View list of albums</a>
    </div>
</body>
</html>
<%@ page contentType="text/html" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Downloads</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>
    <div class="container">
        <h1>Downloads</h1>
        <h2>Paddlefoot - The First CD</h2>
        <table>
            <tr>
                <th>Song Title</th>
                <th>Audio Format</th>
            </tr>
            <tr>
                <td>64 Corvair</td>
                <td><a href="#" class="download-link">MP3</a></td>
            </tr>
            <tr>
                <td>Whiskey Before Breakfast</td>
                <td><a href="#" class="download-link">MP3</a></td>
            </tr>
        </table>
        <a href="download?action=viewAlbums">View list of albums</a>
        <a href="download?action=viewCookies">View all cookies</a>
    </div>
</body>
</html>
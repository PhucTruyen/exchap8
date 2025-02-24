<%-- 
    Document   : index
    Created on : Sep 25, 2024, 9:13:36?PM
    Author     : aothu
--%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="main.css" type="text/css"/>
</head>
<body>
    <h1>Join our email list</h1>
    <p>To join our email list, enter your name and
       email address below.</p>

    <form action="emailList" method="post">
        <input type="hidden" name="action" value="add">

        <label>Email:</label>
        <input type="email" name="email" value="${user.email}"><br>

        <label>First Name:</label>
        <input type="text" name="firstName" value="${user.firstName}"><br>

        <label>Last Name:</label>
        <input type="text" name="lastName" value="${user.lastName}"><br>

        <label>&nbsp;</label>
        <input type="submit" value="Join Now" id="submit">
    </form>
</body>
</html>

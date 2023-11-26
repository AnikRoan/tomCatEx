<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>

<br/>
<a href="hello-servlet">Hello USER</a>

<form method="post" action="${pageContext.request.contextPath}/hello-post">
    <label>
        user
        <input type="text" name="user">
    </label>
    <input type="submit" value="add">

</form>
</body>
</html>
<%--
  Created by IntelliJ IDEA.
  User: karla
  Date: 2/5/19
  Time: 12:30 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>



    <html>
<head>
    <jsp:include page="/WEB-INF/partials/head.jsp">
        <jsp:param name="title" value="Please Log In" />
    </jsp:include>

</head>
<body>

    <div class="container">
    <h1>Please Log In</h1>
    <form method="Post" action="login.jsp">
        <label for="username">Username:</label>
        <input id="username" type="username" name="username"/>
        <br>
        <br>
        <label for="password">Password:</label>
        <input id="password" type="password" name="password"/>
        <br>
        <br>
        <button type="submit" class="btn btn-primary">Login</button>
    </form>
    </div>


</body>
</html>



<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="css/login.css" rel="stylesheet" type="text/css"/>
    <title>Login</title>
</head>
<body>

   <div class="login-container">
        <h2>Login</h2>
        <form action="LoginCheck.jsp" method="post">
            <input type="text" placeholder="Enter Username" name="username" required>
            <input type="password" placeholder="Enter Password" name="password" required>
            <button type="submit">Login</button>
            <label>
                <input type="checkbox" checked="checked" name="remember"> Remember me
            </label>
        </form>
        <div class="register-link">
            <a href="register.jsp">Sign up</a>
            <span> | </span>
            <a href="forgetPassword.jsp" style="color:red">Forgot password?</a>
        </div>
    </div>


</body>
</html>

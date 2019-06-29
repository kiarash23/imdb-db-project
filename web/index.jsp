<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="css/index.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
    <title>IMDB</title>
</head>

<body background="img/back1.jpg">

<!-- Login form -->
<form action="/login" id="login_form" method="post">
    <div class="container">
        <h1>Login</h1>
        <hr>

        <label><b>Username</b></label>
        <input type="text" placeholder="Enter Username" name="username" required>

        <label for="psw"><b>Password</b></label>
        <input type="password" placeholder="Enter Password" name="pass" required>

        <hr>
        <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>

        <div class="row">
            <input type="submit" class="btn" value="Login">
            <button type="submit" class="btn" id="signUpBtn">SignUp</button>
        </div>
    </div>
</form>

<!-- SignUp form -->
<form action="/signUp" id="signUp_form">
    <div class="container">
        <h1>Register</h1>
        <hr>
        <label for="firstName"><b>First Name</b></label>
        <input type="text" placeholder="Enter First Name" name="name" required>

        <label for="lastName"><b>Last Name</b></label>
        <input type="text" placeholder="Enter Last Name" name="family" required>

        <label for="username"><b>Username</b></label>
        <input type="text" placeholder="Enter Username" name="username" required>

        <label for="email"><b>Email</b></label>
        <input type="text" placeholder="Enter Email" name="email" required>

        <label for="psw"><b>Password</b></label>
        <input type="password" placeholder="Enter Password" name="password" required>

        <label for="psw-repeat"><b>Confirm Password</b></label>
        <input type="password" placeholder="Confirm Password" name="psw-repeat" required>
        <hr>
        <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>

        <input type="submit" class="btn" value="Login">
    </div>
</form>

<script src="js/index.js"></script>

</body>
</html>

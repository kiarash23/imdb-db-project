<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="imdb.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
    <title>IMDB</title>
</head>

<body background="back1.jpg">

<!-- Login form -->
<form action="/action_page.php" id="login_form">
    <div class="container">
        <h1>Login</h1>
        <hr>

        <label for="email"><b>Email</b></label>
        <input type="text" placeholder="Enter Email" name="email" required>

        <label for="psw"><b>Password</b></label>
        <input type="password" placeholder="Enter Password" name="psw" required>

        <label for="psw-repeat"><b>Confirm Password</b></label>
        <input type="password" placeholder="Confirm Password" name="psw-repeat" required>
        <hr>
        <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>

        <div class="row">
            <button type="submit" class="btn">Login</button>
            <button type="submit" class="btn" id="signUpBtn">SignUp</button>
        </div>
    </div>
</form>

<!-- SignUp form -->
<form action="/action_page.php" id="signUp_form">
    <div class="container">
        <h1>Register</h1>
        <hr>
        <label for="firstName"><b>First Name</b></label>
        <input type="text" placeholder="Enter First Name" name="email" required>

        <label for="lastName"><b>Last Name</b></label>
        <input type="text" placeholder="Enter Last Name" name="email" required>

        <label for="username"><b>Username</b></label>
        <input type="text" placeholder="Enter Username" name="email" required>

        <label for="email"><b>Email</b></label>
        <input type="text" placeholder="Enter Email" name="email" required>

        <label for="psw"><b>Password</b></label>
        <input type="password" placeholder="Enter Password" name="psw" required>

        <label for="psw-repeat"><b>Confirm Password</b></label>
        <input type="password" placeholder="Confirm Password" name="psw-repeat" required>
        <hr>
        <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>

        <button type="submit" class="btn">Login</button>
    </div>
</form>

<script src="imdb.js"></script>

</body>
</html>

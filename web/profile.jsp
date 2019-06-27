<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="profile.css"/>
    <title>IMDB | Profile</title>
</head>
<body background="back.jpg">

<!-- Navbar -->
<div class=" topnav notranslate">
    <a href="index.html" class="fa fa-home homeBtn w3-xlarge" style="margin-left: 1rem ; color: white"></a>
    <a class="subject"> IMDB </a>
    <div class="dropdown">
        <button class="dropbtn">Profile
            <i class="fa fa-caret-down"></i>
        </button>
        <div class="dropdown-content">
            <a href="#">watch list</a>
            <a href="#">favorite actor</a>
            <a href="#">setting</a>
            <a href="index.html">log out</a>
        </div>
    </div>
</div>

<!-- Profile form -->
<form class="box">
    <div>
        <img src="pro.png">
    </div>

    <h1> Kiarash Tabrizi </h1>
    <div class="div1" id="parent">
        <h1 style="margin-top: 14rem" contenteditable="false"> Username: </h1>
        <h2 class="h2" contenteditable="false"> kiarash23 </h2>
        <h1 style="margin-top: 20rem" contenteditable="false">Change password: </h1>
        <h2 class="h2" style="margin-top: 20.7rem; margin-left: 30rem" contenteditable="true"> ****** </h2>
        <h1 style="margin-top: 26rem" contenteditable="false"> Confirm password: </h1>
        <h2 class="h2" style="margin-top: 26.7rem; margin-left: 30rem" contenteditable="true"> ****** </h2>
        <button id="changeBtn" class="btn"> Change password</button>
    </div>
</form>

</body>
</html>

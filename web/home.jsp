<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="css/home.css"/>
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
    <title>IMDB | Home</title>
</head>

<body background="img/filmback.jpg">

<!-- Navbar -->
<div class=" topnav notranslate">
    <a href="index.html" class="fa fa-home homeBtn w3-xlarge"
       style="margin-left: 1rem;text-decoration: none;color: white"></a>
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

<!-- home profile -->
<form class="box">
    <div>
        <h1 style="margin: 8rem 0rem -5rem 9rem;"> Films: </h1>
        <a href="film.html"><img src="img/room.jpg"></a>
        <a href="film.html"><img src="img/her.jpg"></a>
        <a href="film.html"><img src="img/mebeforeyou.jpg"></a>
        <h1 style="margin: 11rem 8rem -4rem 9rem;"> Serials: </h1>
        <a href="serial.html"><img src="img/friends.jpg"></a>
        <a href="serial.html"><img src="img/westworld.jpg"></a>
        <a href="serial.html"><img src="img/breakingbad.jpeg"></a>
        <h1 style="margin: 2rem 0rem -5rem 9rem;"> Persons: </h1>
        <a href="person.html"><img src="img/brad.jpg"></a>
        <a href="person.html"><img src="img/angelina.jpg"></a>
        <a href="person.html"><img src="img/dep.jpg"></a>
    </div>
</form>

</body>
</html>
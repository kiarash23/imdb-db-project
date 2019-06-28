<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta charset="UTF-8">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="css/film.css"/>
    <title>IMDB | FILM</title>
</head>
<body background="img/filmback.jpg">

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

<!-- film profile -->
<div class="box">
    <div>
        <img src="img/room.jpg">
    </div>
    <div>
        <h1> Room </h1>
        <div class="div1">
            <h2> Date: </h2>
            <h2> Genre: </h2>
            <h2> Time: </h2>
            <h2> Like: </h2>
            <h2> Director: </h2>
            <p> 2019 </p>
            <p> comedy </p>
            <p> 126 min </p>
            <p> 2348 </p>
            <p style="margin-left: 17rem"> Lenny Abrahamson </p>
        </div>
    </div>
    <button class="btn"> Add to watch list </button>
</div>

</body>
</html>
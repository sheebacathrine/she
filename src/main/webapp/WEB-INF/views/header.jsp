<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <title>header</title>
    <style type="text/css">
    .navbar-fixed-top {
            min-height: 50px;
        }
        
        .navbar-nav>li>a {
            padding-top: 0px;
            padding-bottom: 0px;
            line-height: 80px;
        }
        .carousel-inner>.item>img,
        .carousel-inner>.item>a>img {
            width: 150%;
            max-height: 800px;
            margin: initial;
        }
         .filler {
            height: 90px;
        }
          body {
            background-color: palevioletred;
            background-image: url(http://www.transparenttextures.com/patterns/cartographer.png);
        }
    </style>
</head>
<body>
<nav class="navbar navbar-inverse navbar-fixed-top">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">SHEworld</a>
            <ul class="navbar-brand brand-name">
                <a href="#"><img class="img-responsive2" src="resource\images\logo (2).jpg"></a>
            </ul>
            <div class="navbar-header">
            </div>
            <ul class="nav navbar-nav">
                <li><a href="#">Home <span class="glyphicon glyphicon-home"></span> </a></li>
                <li><a href="Register">Register<span class="glyphicon glyphicon-edit"></span></a></li>
                <li><a href="#">Contact Us <span class="glyphicon glyphicon-phone"></span></a></li>
                <li><a href="#">Product categories <span class="glyphicon glyphicon-th-list"></span></a>
                </li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="signup"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
                <li><a href="login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
            </ul>
        </div>

    </nav>
</body>
</html>
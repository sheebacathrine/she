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
    <title>index</title>   
</head>
<body>
<%@ include file="header.jsp" %>
 <div class="filler"> </div>
    <div class="container-fluid">
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol>

            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img src="resource\images\r1.jpg" alt="l" width="100%">
                </div>

                <div class="item">
                    <img src="resource\images\t1.jpg" alt="m" width="100%">
                </div>

                <div class="item">
                    <img src="resource\images\s1.jpg" alt="n" width="100%">
                </div>
                <div class="item">
                    <img src="resource\images\p1.jpg" alt="n" width="100%">
                </div>
                <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" ></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" ></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>
          <article class="col-lg-12">
            <h1>Festive Collections</h1>
            <div class="row">
                <div class="col-md-3 col-xs-6">
                    <div class="thumbnail">
                        <img class="image-responsive" src="resource\images\261.jpg" alt="">
                    </div>
                </div>
                <div class="col-md-3 col-xs-6">
                    <div class="thumbnail">
                        <img class="image-responsive" src="resource\images\23.jpg" alt="">
                    </div>
                </div>
                <div class="col-md-3 col-xs-6">
                    <div class="thumbnail">
                        <img class="image-responsive" src="resource\images\24.jpg" alt="">
                    </div>
                </div>
                <div class="col-md-3 col-xs-6">
                    <div class="thumbnail">
                        <img class="image-responsive" src="resource\images\251.jpg" alt="">
                    </div>
                </div>
            </div>
            <footer>
                <div class="navbar navbar-inverse navbar-fixed-bottom">
                    <div class="container">
                        <ul class="nav navbar-nav">
                            <li><a href="#">About Us</a></li>
                            <li><a href="#">Privacy Policy</a></li>
                        </ul>
                    </div>
        
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
   
<title>Registration</title>
</head>
<body>
<spring:form action="./Register/login" method="POST" modelAttribute="user">
<form>
  <div class="form-group">
   <label for="username">UserName:</label>
    <spring:input class="form-control" path="userName"/>
  </div>
  <div class="form-group">
    <label for="pwd">Password:</label>
    <spring:input type="password" class="form-control" path="password"/>
  </div>
   <div class="form-group">
    <label for="address">address:</label>
    <spring:input type="text" class="form-control" path="address"/>
  </div>
  <div class="form-group">
    <label for="contact">contact:</label>
    <spring:input type="text" class="form-control" path="contact" placeholder="enter your number"/>
  </div>
    <button class="btn btn-primary" type="submit"> submit</button>
</form>
</spring:form>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
<link rel="Stylesheet"  href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
 <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
.jumbotron
{
margin-top:-20px;
}
</style>
</head>
<body>
<nav class="navbar navbar-inverse ">
  <div class="container-fluid">
  <ul class="nav navbar-nav">
  <li><a href="#">Home</a></li>
  <li><a href="#">Basket</a>
  </ul>
  </nav>
 <div class="jumbotron">
  <div class="container">
  <h3><b>Login</b></h3>
  <button type="button"class="btn btn-primary">Continue Shopping</button>
  </div>
  </div>
  <div class="container-fluid">
 <h4><strong>Please Login</strong></h4>
 <form style=width:20% >
    <div class="form-group">
      <label for="username">Username</label>
      <input type="email" class="form-control" id="uname"  name="unmae">
    </div>
    <div class="form-group">
      <label for="pwd">Password</label>
      <input type="password" class="form-control" id="upwd"  name="upwd">
    </div>
    <div class="form-group">
    <button type="button" class="btn">login</button></div>
  </form>
  </div>
 <footer class="navbar-default navbar-fixed-bottom">
  <div class="container-fluid">
    <p>&copy;NIIT E-commerce case study project 2017</p>
  </div>
</footer>
<script src="js/jquery-3.2.1.min.js"></script> 
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js " integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>     
<script src="js/bootstrap.min.js"></script> 
</body>
</html>



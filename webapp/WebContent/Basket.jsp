<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Basket</title>
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
  <li><a href="#">Basket</a></li>
   <li><a href="#">View Profile</a></li>
    <li><a href="#">Logout</a></li>
  </ul>
  </div>
  </nav>
  <div class="jumbotron">
  <div class="container">
  <h2><b>Basket</b></h2>
  <p><a class="btn btn-primary btn-md" href="#" role="button">Continue Shopping</a></p>		
  </div>
  </div>
  <div class="alert alert-info">
   Currently yours basket contains truly awesome items.
  </div>
  <div class="table-responsive">
 <table class="table table-striped">
<thead>
  <tr>
  <th>Name</th> 
  <th></th>
  </tr>
  </thead>
  <tr>
    <td>Dead Space 3 Limited Edition</td>
    <td><button type="submit" class="btn btn-default btn-sm">Remove</button></td>
   </tr>
   <tr>
    <td>A Long Walk to Freedom</td>
    <td><button type="submit" class="btn btn-default btn-sm">Remove</button></td>
  </tr>
 </table>
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
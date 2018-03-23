<%@include file="/common/header.jspf" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width,initial-scale=1,shrink-to-fit=no">

<title>todo</title>
<link href="bootstrap.min.css" rel="stylesheet">

<script src="jquery.min.js"></script>
<script src="bootstrap.min.js"></script>
<style type="text/css">
.footer{
position:absolute;
bottom:0;
width:100%;
height:60px;
background-color:#f5f5f5;
text-align:center;
}
.form-signin{
max-width:380px;
padding:15px 35px 45px;
margin:0 auto;
background-color:#fff;
border:1px solid rgba(0,0,0,0,1);
}
</style>
</head>
<body>
<header>
<nav class ="navbar navbar-default">
<a href="#" class="navbar-brand">TODO</a>
<ul class="nav navbar-nav">
<li  ><a href="#">Home</a></li>
<li><a href="#" data-toggle="modal" data-target="#registerUser">Discussion</a></li>
<li class="dropdown"><a href="#" class="dropdown-toggle"
data-toggle="dropdown">Categories<span class="caret"></span></a>
<ul class="dropdown-menu">
<li><a href="#">Computers</a></li>
<li><a href="#">Cooking</a></li>
<li><a href="#">Civils</a></li>
<li><a href="#">Graphic Desgin</a>
</ul></li>
<li class="dropdown"><a href="#" class="dropdown-toggle"
data-toggle="dropdown">My Profile<span class="caret"></span></a>
<ul class="dropdown-menu">
<li><a href="#">Edit Profile</a></li>
<li><a href="#">Settings</a></li>
<li><a href="#">Logout</a></li>
</ul></li>
</ul>
</nav>
</header>
<form>
     Upload File: <input type="file" id="file" name="file"/>
      <button type="button" class="btn">Upload</button>
    
    </form>
</body>
</html>
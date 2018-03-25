
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
<a href="#" class="navbar-brand">E-Learning</a>
<ul class="nav navbar-nav">
<li  ><a href="#">Home</a></li>
<li><a href="#" data-toggle="modal" data-target="#registerUser">Report</a></li>
<li class="dropdown"><a href="#" class="dropdown-toggle"
data-toggle="dropdown">List of students<span class="caret"></span></a>
<ul class="dropdown-menu">
<li><a href="#">vidya</a></li>
<li><a href="#">sindhu</a></li>
</ul></li>
<li class="dropdown"><a href="#" class="dropdown-toggle"
data-toggle="dropdown">List of professors<span class="caret"></span></a>
<ul class="dropdown-menu">
<li><a href="#">ram</a></li>
<li><a href="#">ravi</a></li>
</ul></li>
<li class="dropdown"><a href="#" class="dropdown-toggle"
data-toggle="dropdown">List of files<span class="caret"></span></a>
<ul class="dropdown-menu">
<li><a href="#">mysql</a></li>
<li><a href="http://www.tutorialspoint.com/html/html_tutorial.pdf">html</a></li>
</ul></li>
</ul>
</nav>
</header>
 <div class="container">
 
 <form ">
		<p>
			<font color="red">${error}</font>
		</p>

     <a href="http://localhost:8080/TODO_Application/view/Adduser.jsp" class="btn btn-lg btn-primary btn-block" role="button">Add user</a>
     <a href="#" class="btn btn-lg btn-primary btn-block" role="button">delete user</a>
      
      <!--  <button class="btn btn-lg btn-primary btn-block" type="submit">delete user</button> -->
			    	
	</form>

 
 
 </div>
 </body>
 
<%@include file="/common/footer.jspf" %>
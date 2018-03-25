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
<h3>Add User</h3>
  <form action="AddUser" method="post" style="width:300px">
  <div class="form-group">
    <label for="name1">Name</label>
    <input type="text" class="form-control" name="name" id="name1" placeholder="Name"/>
  </div>
  <div class="form-group">
    <label for="email1">Email address</label>
    <input type="email" class="form-control" name="email" id="email1" placeholder="Email"/>
  </div>
  <div class="form-group">
    <label for="password1">Password</label>
    <input type="password" class="form-control" name="password" id="password1" placeholder="Password"/>
  </div>  
  <div class="form-group">
    <label for="mobile1">Mobile Number</label>
    <input type="number" class="form-control" name="mobile" id="mobile1" placeholder="Mobile"/>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
</body>
</html>
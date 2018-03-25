<%@include file="/common/header.jspf" %>
<%@include file="/common/nav_login.jspf" %>

 <div class="container">
 
 <form action="login.do" method="post" class="form-signin">
		<p>
			<font color="red">${error}</font>
		</p>
		<select class="form-control" name="role">
  <option value="Student" name="student">Student</option>
  <option value="Professor" name="professor">Professor</option>
  <option value="Admin" name="admin">Admin</option>
</select>
			<input type="text" class="form-control" name="name" placeholder="Name" required="" autofocus="" />
			<input type="password" class="form-control" name="password" placeholder="Password" required=""/>
			    	      
      <button class="btn btn-lg btn-primary btn-block" type="submit">Login</button> 
			    	
	</form>

 
 
 </div>
 
<%@include file="/common/footer.jspf" %>
<%@include file="/common/header.jspf" %>
<%@include file="/common/nav_login.jspf" %>

 <div class="container">
 
 <form action="login.do" method="post" class="form-signin">
		<p>
			<font color="red">${error}</font>
		</p>
		<select class="form-control" name="role">
  <option value="Student">Student</option>
  <option value="Professor">Professor</option>
  <option value="Admin">Admin</option>
</select>
			<input type="text" class="form-control" name="name" placeholder="Name" required="" autofocus="" />
			<input type="password" class="form-control" name="password" placeholder="Password" required=""/>
			    	      
      <button class="btn btn-lg btn-primary btn-block" type="submit">Login</button> 
			    	
	</form>

 
 
 </div>
 
<%@include file="/common/footer.jspf" %>
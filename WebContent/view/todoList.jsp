<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@include file="/common/header.jspf"%>
<%@include file="/common/nav_logout.jspf"%>


<div class="container">
	<H1 align="center">E-LEARNING PORTAL</H1>
	
	<a class="btn btn-success" href="todoAdd.do">Upload</a>
	
<form class="form-search" action="todoSearch.do" >
		<div class="input-append">
			<input type="text" class="search-query input-medium" name="keyword">
			<button type="submit" class="btn btn-large">Search</button>
		</div>
	</form>

	


	<table class="table table-striped">
		<caption>Your Todos are</caption>
		<thead>
		<th>Category</th>
			<th>Description</th>
			<th>location</th>
		
			<th>Actions</th>
			
			
			
		</thead>
		<tbody>
			<c:forEach items="${todos}" var="todo">
				<tr>
				<td>${todo.category}</td>
					<td>${todo.description}</td>
				
					
						<td>${todo.location}</td>
						
						<td>&nbsp;&nbsp;<a class="btn btn-danger"
						href="todoDelete.do?todo_id=${todo.todo_id}">Delete</a></td>
						<td><a class="btn btn-success"
						href="todoDelete.do?todo_id=${todo.todo_id}">View</a></td>
				</tr>
			</c:forEach>
		</tbody>
	</table>

	<p>
		<font color="red">${errorMessage}</font>
	</p>
	

</div>

<%@include file="/common/footer.jspf"%>
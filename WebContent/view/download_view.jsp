<%@include file="/common/header.jspf" %>
<%@include file="/common/nav_logout.jspf"%>

 <div class="container">
 
 
 
 
  <div class="tab">
  <button class="tablinks" onclick="openCourse(event, 'Computer')">COMPUTER</button>
  <button class="tablinks" onclick="openCourse(event, 'Cooking')">COOKING</button>
  <button class="tablinks" onclick="openCourse(event, 'Civils')">CIVILS</button>
  <button class="tablinks" onclick="openCourse(event, 'Graphic desgin')">GRAPHIC DESGIN</button>
  
</div>

<div id="Computer" class="tabcontent">
  <h3>COMPUTERS</h3>
  <p><a href="http://www.tutorialspoint.com/html/html_tutorial.pdf">HTML tutorial</a>
  <a class="btn btn-success" href="http://www.tutorialspoint.com/html/html_tutorial.pdf">download</a></p>
  <p><a href="http://www.tutorialspoint.com/java/java_tutorial.pdf">JAVA tutorial</a>
  <a class="btn btn-success" href="http://www.tutorialspoint.com/java/java_tutorial.pdf">download</a></p>
  <p><a href="http://www.fba.org.au/wordpress/wp-content/uploads/2013/04/smashing-ebook-19-mastering-css3.pdf">CSS tutorial</a>
  <a class="btn btn-success" href="http://www.fba.org.au/wordpress/wp-content/uploads/2013/04/smashing-ebook-19-mastering-css3.pdf">download
 <meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
  </a></p>
	
</div>

<div id="Cooking" class="tabcontent">
  <h3>COOKING</h3>
    <p>
    
    <a href="https://www.vegrecipesofindia.com/recipes/indian-breakfast-recipes/">Breakfast recipes</a>
    <a class="btn btn-success"href="https://www.vegrecipesofindia.com/recipes/indian-breakfast-recipes/">download</a></p>
    

</div>

<div id="Civils" class="tabcontent">
  <h3>CIVILS</h3>
<p> 
<a href="https://www.clearias.com/">Civils</a>
  <a class="btn btn-success"href="https://www.clearias.com/">download</a> </p>
</div> 

 <div id="Graphic desgin" class="tabcontent">
  <h3>GRAPHIC DESGIN</h3>
  <p><a href="https://helpx.adobe.com/pdf/photoshop_reference.pdf">adobetutorial</a>
   <a class="btn btn-success"href="https://www.clearias.com/">download</a></p>
</div> 
 </div>
 <br>
 <br>
 <a href="http://localhost:8080/TODO_Application/todoList.do" class="w3-button w3-green" style="margin-left:1000px;color:green;">upload</a>
 
<%@include file="/common/footer.jspf" %>
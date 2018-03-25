<%@include file="/common/header.jspf" %>
<%@include file="/common/nav_logout.jspf" %> 

<div class="container">
<H1 align="center">TODO Add Action Item</H1>
	Your New Action Item:
	<form method="POST" action="todoAdd.do">
	<fieldset class="form-group">
			<label>Category</label> 
			<select class="form-control" name="category">
  <option value="Computer">Computer</option>
  <option value="Cooking">Cooking</option>
  <option value="Civils">Civils</option>
</select>
		
		</fieldset>
		<fieldset class="form-group">
			<label>Description</label> <textarea rows="6" name="todo" type="text"
				class="form-control" /></textarea> <BR />
		</fieldset>
		
		<div class="input-group image-preview">
            
                <input type="text" class="form-control image-preview-filename" disabled="disabled"> 
                
                <span class="input-group-btn">
                    <!-- image-preview-clear button -->
                    <button type="button" class="btn btn-default image-preview-clear" style="display:none;">
                        <span class="glyphicon glyphicon-remove"></span> Clear
                    </button>
                    <!-- image-preview-input -->
                    <div class="btn btn-default image-preview-input">
                        <span class="glyphicon glyphicon-folder-open"></span>
                        <span class="image-preview-input-title">Browse</span>
                        <input type="file" accept="image/png, image/jpeg, image/gif" name="input-file-preview"/>
                    </div>
                </span>
            </div><!-- /input-group image-preview [TO HERE]--> 

		<input name="add" type="submit" class="btn btn-success" value="Submit" />
	</form>
</div>

<%@include file="/common/footer.jspf" %>
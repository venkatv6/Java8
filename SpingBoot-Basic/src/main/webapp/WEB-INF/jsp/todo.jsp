<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
  <title>Here is Todolist of ${name}</title>
  <link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">
</head>

<body>
<div class="container">
<form method="POST">
  <fieldset class="form-group">
  <label>Description</label>
        <input name="desc" type="text" class="form-control" required="required"/>
        </fieldset>

        <button type="submit" class="btn btn-success">Add</button>
</form>
</div>
<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</body>
</html>

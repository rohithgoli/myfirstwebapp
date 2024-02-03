<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
	<head>
		<link rel="stylesheet" href="webjars/bootstrap/5.1.3/css/bootstrap.min.css"/>
		<title>Add Todo Page</title>
	</head>
	<body>
		<div class="container">
		
			<h3>Enter Todo details</h3>
			
			<form method="post">
				Description: <input type="text" name="description" />
				<input type="submit" class="btn btn-success">
			</form>
		</div>
		
		<script src="webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
		<script src="webjars/jquery/3.6.0/jquery.min.js"></script>
	</body>
</html>
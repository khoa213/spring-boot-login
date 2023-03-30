
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
<title>Insert title here</title>
</head>
<body>
	<h1>Log in</h1>
	<font color="red" th:text = "${errorMessage}"></font>
	<div class="container">
		<form action="loginpage" method="post">
			<div class="form-group">
				<label for="email">Email:</label> <input type="text"
					class="form-control" id="username" placeholder="Enter email"
					name="username">
			</div>
			<div class="form-group">
				<label for="pwd">Password:</label> <input type="password"
					class="form-control" id="password" placeholder="Enter password"
					name="password">
			</div>
			<button type="submit" class="btn btn-primary">LOGIN</button>
		</form>
	</div>
</body>
</html>
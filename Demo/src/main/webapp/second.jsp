<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<title>Login Page</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.1/css/all.css" integrity="sha384-gfdkjb5BdAXd+lj+gudLWI+BXq4IuLW5IT+brZEZsLFm++aCMlF1V92rMkPaX4PP" crossorigin="anonymous">
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
</head>
<body>
<body>
	<form action="login" method="post">

		<table align="center" border="1px">
			<tr>
				<td style="background-color: #b3ffff;" colspan=2><center>
						<font size=4><b>Login Page</b></font>
					</center></td>


			</tr>
			<tr>
				<td>UserName:</td>
				<td><input type="text"  name="user"
					value="${customer.username}" placeholder="Enter User Name"
					required="required"></td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><input type="password" name="password"
					value="${customer.password}" placeholder="Enter Password"
					required="required"></td>
			</tr>
			<tr>
				<td><a href="/register-customer">register</a> <a
					href="admin-page">AdminLogin</a></td>
				<td>
					<button style="width: 100%" type="submit" class="block">Login</button>
				</td>


			</tr>
		</table>
	</form>
	
					
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<link href="https://fonts.googleapis.com/css?family=Roboto:400,500,700" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<script type="text/javascript" href="js/update.js">
<!--

//-->
</script>
	<title>user login</title>
</head>
<body>
	<div class="align">
		<img class="logo" src="img/logo.svg">
		<div class="card">
			<div class="head">
				<div></div>
				<a id="login" class="selected" href="#login">Login</a>
				<a id="register" href="#register">Register</a>
				<div></div>
			</div>
			<div class="tabs">
				<form action="login.jsp" method="post">
					<div class="inputs">
						<div class="input">
							<input placeholder="Username" type="text" name="username">
							<img src="img/user.svg">
						</div>
						<div class="input">
							<input placeholder="Password" type="password" name="password">
							<img src="img/pass.svg">
						</div>
						<label class="checkbox">
							<input type="checkbox">
							<span>Remember me</span>
						</label>
						<div>
						<a href="forgetpassword.jsp" style="color: #00FF5C;" >Forgot Password?</a>
						</div>
					</div>
					<button>Login</button>
				</form>
				<form action="registration.jsp" method="post">
					<div class="inputs">
					<div class="input">
							<input placeholder="Name" type="text" name="name">
							<img src="img/user.svg">
						</div>
						<div class="input">
							<input placeholder="Email" type="text" name="emailiid">
							<img src="img/mail.svg">
						</div>
						<div class="input">
							<input placeholder="Username" type="text"  name="username">
							<img src="img/user.svg">
						</div>
						<div class="input">
							<input placeholder="Password" type="password" name="password">
							<img src="img/pass.svg">
						</div>
					</div>
					<button>Register</button>
				</form>
			</div>
		</div>
	</div>
	<script src="js/jquery-3.3.1.min.js"></script>
	<script src="js/index.js"></script>
</body>
</html>

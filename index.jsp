<%@ page pageEncoding="utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>WEIPO</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="Free HTML5 Template by FreeHTML5.co" />
<meta name="keywords"
	content="free html5, free template, free bootstrap, html5, css3, mobile first, responsive" />

<!-- Facebook and Twitter integration -->
<meta property="og:title" content="" />
<meta property="og:image" content="" />
<meta property="og:url" content="" />
<meta property="og:site_name" content="" />
<meta property="og:description" content="" />
<meta name="twitter:title" content="" />
<meta name="twitter:image" content="" />
<meta name="twitter:url" content="" />
<meta name="twitter:card" content="" />
<!-- Buttons 库的核心文件 -->
<link rel="stylesheet" href="css/buttons.css">
<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
<link rel="shortcut icon" href="favicon.ico">
<link
	href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,300'
	rel='stylesheet' type='text/css'>

<link rel="stylesheet" href="loginUse/css/bootstrap.min.css">
<link rel="stylesheet" href="loginUse/css/animate.css">
<link rel="stylesheet" href="loginUse/css/style.css">
<!-- Modernizr JS -->
<script src="loginUse/js/modernizr-2.6.2.min.js"></script>
<!-- FOR IE9 below -->
<!--[if lt IE 9]>
	<script src="loginUse/js/respond.min.js"></script>
	<![endif]-->
</head>
<body class="style-3">
	<div class="container">
		<div style='color: rgb(255, 0, 0)'>${requestScope.error}</div>
		<div class="row">
			<div class="col-md-4 col-md-push-8">
				<!-- Start Sign In Form -->
				<form action="login.do" method="post" class="fh5co-form animate-box"
					data-animate-effect="fadeInRight">
					<h2>WEIPO</h2>
					<c:if test="${sessionScope.login }">
						<div class="form-group">
							<div class="alert alert-success" role="alert">注册成功</div>
						</div>
					</c:if>
					<div class="form-group">
						<label for="username" class="sr-only">ID</label> <input
							type="text" class="form-control" id="username"
							placeholder="Username" name="id" autocomplete="off">
					</div>
					<div class="form-group">
						<label for="password" class="sr-only">Password</label> <input
							type="password" class="form-control" id="password"
							placeholder="Password" name="password" autocomplete="off">
					</div>
					<div class="form-group">
						<label for="remember"><input type="checkbox" id="remember">&nbsp;&nbsp;&nbsp;记住我</label>
					</div>
					<div class="form-group">
						<p>
							未注册？ <a href="register.jsp">&nbsp;注册</a>
						</p>
					</div>
					<div class="form-group">
						<input type="submit" value="登录" class="btn btn-primary">
					</div>
				</form>
				<!-- END Sign In Form -->
			</div>
		</div>
	</div>

	<!-- jQuery -->
	<script src="loginUse/js/jquery.min.js"></script>
	<!-- Bootstrap -->
	<script src="loginUse/js/bootstrap.min.js"></script>
	<!-- Placeholder -->
	<script src="loginUse/js/jquery.placeholder.min.js"></script>
	<!-- Waypoints -->
	<script src="loginUse/js/jquery.waypoints.min.js"></script>
	<!-- Main JS -->
	<script src="loginUse/js/main.js"></script>

</body>
</html>

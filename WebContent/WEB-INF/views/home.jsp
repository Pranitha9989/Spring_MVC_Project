<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>Home</title>
<link rel='stylesheet' href='http://codepen.io/assets/libs/fullpage/jquery-ui.css'>
<link rel="stylesheet" href="css/style.css" media="screen" type="text/css" />
</head>
<body>
	<h1>Hello</h1>

	<P>The time on the server is ${serverTime}.</p>
<div class="login-card">
    <h1>Log-in</h1><br>
  <form action="user" method="post">
    <input type="text" name="user" placeholder="Username">
    <input type="submit" name="login" class="login login-submit" value="login">
  </form>

  <div class="login-help">
    <a href="#">Register</a> • <a href="#">Forgot Password</a>
  </div>
</div>

<!-- <div id="error"><img src="https://dl.dropboxusercontent.com/u/23299152/Delete-icon.png" /> Your caps-lock is on.</div> -->

  <script src='http://codepen.io/assets/libs/fullpage/jquery_and_jqueryui.js'></script>


</body>
</html>
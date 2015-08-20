<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%><!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/chat.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Welcome</title>
</head>
<body>

<!-- Display the Sign In form -->
<jsp:include page="SignIn.jsp"/> 

<div class="Break">
<h1>Welcome to Mistys Realm</h1>
</div>



	<a href="Welcome.jsp">Reload Page</a>

<!-- Display the Sign Up form -->
<jsp:include page="SignUp.jsp"/> 

</body>
</html>
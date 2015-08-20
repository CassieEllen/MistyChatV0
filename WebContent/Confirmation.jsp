<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="css/chat.css">
<title>Chat - Email Confirmation</title>
</head>
<body>

<div>
<p>A confirmation message has been sent to your email address</p>
<p>myemail.gmail.com</p>
<p>Either enter the code from the email sent to you
or click on the confirmation link in the email.</p>
</div>

<div>
<p>Confirmation Code: <input type="text" name="ConfirmationCode" />
<input type="submit" name="CheckCode" value="Submit" /></p>
</div>

<div>
<p>Send a new confirmtion <a href="Confirmation.jsp">email</a>.</p>
</div>

<div>
<p>Return to the <a href="Welcome.jsp">Welcome</a> page.
</div>

</body>
</html>
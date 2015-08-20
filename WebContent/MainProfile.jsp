<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="css/chat.css">
<title>Chat - Profile</title>
</head>
<body>
<h1>Profile</h1>

<p><span class="FirstName">Cassie</span><span class="LastName">Nicol</span></p>
<p>Birthday: <span class="Month">January</span>
             <span class="Day">17</span>
             <span class="year">19xx</span>
</p>
<p><span>Email Address:</span><span>cassieenicol@oops.com</span></p>

<p>You are allowed only one handle</p>

<table>
<tr><th>Handle</th><th>Display</th><th>Operation</th></tr>
<tr>
  <td>Cassie</td>
  <td>***Cassie***</td>
  <td>
    <a href="EditHandle.jsp">Edit</a>
    <a href="DeleteHandle.jsp>">Delete</a>
  </td>
</tr>
</table>

<div>
  <p><a href="AddHandle.jsp">Add a handle.</a></p>
</div>

<p>Go to the <a href="Dashboard.jsp">Dashboard</a> to enter chat.</p>

<div>
<span><a href="Welcome.jsp">Logout</a></span>
</div>

</body>
</html>
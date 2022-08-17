<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<center>
<fieldset>
	<form action="./Login" method="post">
		<table>
			<tr>
				<td>username :</td>
				<td><input type="text" name="uname"></td>
			</tr>
			<tr>
				<td>password :</td>
				<td><input type="password" name="pass"></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="Login"></td>
			</tr>
		</table>
	</form>
	<form action="http://localhost:8080/Banking/signup.html">
    <input type="submit" value="Signup" />
</form>
	</fieldset>
	</center>
	<style>
	body{
	background-image:url("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRv26aUkBB0rxKxEcAApJkxFouNSQOvjhBnRIU3CdVM2Ix3CoGmwfhHAtNBAl_6yAcl4Ac&usqp=CAU");
    background-repeat:no-repeat;
    
	}
	
	
	body{
	padding:140px;
	}
	fieldset{
	background-color:#F0F8FF;
	}

	</style>

</form>

</body>
</html>
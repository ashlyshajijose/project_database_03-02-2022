<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
input[type=text], select {
	width: 30%;
	padding: 12px 20px;
	margin: 8px 0;
	display: inline-block;
	border: 1px solid #ccc;
	border-radius: 4px;
	box-sizing: border-box;
}

input[type=submit] {
	width: 100%;
	background-color: #04AA6D;
	color: white;
	padding: 14px 20px;
	margin: 8px 0;
	border: none;
	border-radius: 4px;
	cursor: pointer;
}

input[type=submit]:hover {
	background-color: #45a049;
}

.appoinments {
	width: 800px;
	height: 500px;
	margin-left: 200px;
	margin-top: 50px;
}

h1 {
	text-align: center;
	color: red;
	font-family: "Poppins", sans-serif;
}

body {
	background-color: white;
}

.button {
	background: linear-gradient(135deg, #f13a13 0%, #ff7c60 100%);
	padding: 15px;
	border: none;
	border-radius: 50px;
	color: white;
	font-weight: 400;
	font-size: 1.2rem;
	margin-top: 10px;
	width: 100%;
	letter-spacing: .11rem;
	outline: none;
}

.button:hover {
	transform: scale(1.05) translateY(-3px);
	box-shadow: 3px 3px 6px #38373785;
}
</style>
</head>
<body>
</head>
<body>
	<h1>
		<br> <br>BOOK APPOINMENTS HERE
		<hr style="width: 50px; border: 5px solid red" class="w3-round">
	</h1>
	<div class="appoinments">

		<form action="">
			<label for="fname"><br> Name<br></label> <input type="text"
				id="fname" name="firstname" placeholder="Your name.."> <br>
			<label for="email"><br>Email Id<br></label><input
				type="text" id="email" placeholder="someone123@gmail.com"
				name="email"> <br> <label for="mobile"><br>Mobile
				No<br></label><input type="text" id="mobile" name="mobileno"
				placeholder="+91"> <br>



			<button type="submit" class="button" value="submit">submit</button>
		</form>


	</div>
</html>
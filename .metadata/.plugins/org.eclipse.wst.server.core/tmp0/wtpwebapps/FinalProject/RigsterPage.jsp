<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>RigsterPage</title>

<style type="text/css">
body {
	background-color: #E8E8E8;
	margin: 0px;
	padding: 0px;
	
}

#content {
	background-repeat: no-repeat;
	background-size: cover;
	height: 1000px;
	margin-top: -21px;
	margin-bottom: 0px;
	margin:auto;
	
	width: 800px
}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 95%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}

/* Set a style for all buttons */
button {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

button:hover {
  opacity:1;
}

/* Extra styles for the cancel button */
.cancelbtn {
  padding: 14px 20px;
  background-color: #f44336;
}

/* Float cancel and signup buttons and add an equal width */
.cancelbtn, .signupbtn {
  float: left;
  width: 50%;
}

/* Add padding to container elements */
.container {
  padding: 16px;
}

/* Clear floats */
.clearfix::after {
  content: "";
  clear: both;
  display: table;
}

/* Change styles for cancel button and signup button on extra small screens */
@media screen and (max-width: 300px) {
  .cancelbtn, .signupbtn {
     width: 100%;
  }
}

</style>

</head>
<body>

	<%@ include file="fragment/indexTOP.jsp"%>


	<div id="content">
		<form action="/signup" style="border:1px solid #ccc">
  <div class="container">
    <h1>註冊</h1>
    <p>請填寫此表格以創建一個帳戶。</p>
    <hr>

    <label for="email"><b>Email(帳號)</b></label>
    <input type="text" placeholder="Enter Email" name="email" required>

    <label for="psw"><b>密碼</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>

    <label for="psw-repeat"><b>再次輸入密碼</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" required>
    
    <label>
      <input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px"> Remember me
    </label>
    
    <p>建立帳戶即表示您同意我們的 <a href="#" style="color:dodgerblue">條款及細則和私隱政策</a>.</p>

    <div class="clearfix">
      <button type="reset" class="cancelbtn">清空</button>
      <button type="submit" class="signupbtn">註冊</button>
    </div>
  </div>
</form>
	</div>




	<%@ include file="fragment/indexBOTTOM.jsp"%>

</body>
</html>
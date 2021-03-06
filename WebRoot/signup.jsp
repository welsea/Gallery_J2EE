<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  <!-- Required meta tags -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<!-- Bootstrap CSS -->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
    
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<title>Gallery</title>
		<style>
	* {  
            margin: 0px;  
            padding: 0px;  
        }  
  
        html, body {  
            height: 100%;  
        }  
  
        .footer {  
            margin-top: -50px;  
            height: 50px;  
            background-color: #eee;  
            z-index: 9999;  
        }  
  
        .wrap {  
            min-height: 100%;  
        }  
  
        .main {  
            padding-bottom: 50px;  
        } 
	</style>
	
  </head>
  
  <body>
  <div class="wrap">
	<div class="main">
  <%

   %>

	<ol class="breadcrumb">
		<li class="breadcrumb-item"><a href="index.jsp">主页</a></li>
		<li class="breadcrumb-item"><a href="#">注册</a></li>
	</ol>

	<h1 class="text-center">Gallery</h1>

	<div align="center">
		<form action="reg_submit.jsp" method="post">
			<div class="form-group" style="width: 35%" >

				<div align="left">
					<label for="inputID" >Username</label>
				</div>
				<div class=".col-xs-4">
					<input type="name" id="username" name="username" class="form-control" aria-describedby="idInfo" placeholder="必填" required autofocus >
				</div>
					
			</div>
			<div class="form-group" style="width: 35%" >
				<div align="left">
					<label for="inputID" >E-mail</label>
				</div>
				<div class=".col-xs-4">
					<input type="name" id="inputEm" class="form-control" aria-describedby="emInfo" placeholder="可不填" >
				</div>
				
			</div>
			<div class="form-group" style="width: 35%" >
				<div align="left">
					<label for="exampleInputPassword1">Password</label>
				</div>
				<input type="password" class="form-control" id="password" name="password" placeholder="输入密码" required>
			</div>

			<div class="form-group" style="width: 35%" >
				<div align="left">
					<label for="exampleInputPassword1">Confirm Password</label>
				</div>
				<input type="password" class="form-control" id="confirmPw" name="confirmPw" placeholder="确认密码" required maxLength="16">
			</div>
			<button id="btnReg" type="submit" class="btn btn-outline-primary">注册</button>
		</form>
	</div>
</div>
</div>



  
    <div class="panel-footer" style="text-align: center;background-color: #f0f8ff">
      <br>
      <br>
      <br>
      <p style="color: #696969">@sxy_2015020800111 & @sxy_2015020800111</p>
      <br>

    </div>

	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>
</body>
</html>

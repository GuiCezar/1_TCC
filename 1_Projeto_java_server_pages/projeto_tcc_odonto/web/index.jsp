<%-- 
    Document   : index
    Created on : 27/02/2017, 10:26:57
    Author     : Lucas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
      <link rel="stylesheet" href="css/style.css"> 
</head>
<body>
	<div class="login">
		<div class="login-screen">
			<div class="app-title">
				<h1>Bem-vindo</h1>
			</div>
			<div class="login-form">
                            <form method="post" action="login.jsp">
				<div class="control-group">
				<input type="text" class="login-field" value="" placeholder="E-mail" id="login-name">
				<label class="login-field-icon fui-user" for="login-name"></label>
				</div>

				<div class="control-group">
				<input type="password" class="login-field" value="" placeholder="Senha" id="login-pass">
				<label class="login-field-icon fui-lock" for="login-pass"></label>
				</div>
                            </form> 
                            
                            <form method="post" action="Esqueci.java">
				<a class="btn btn-primary btn-large btn-block" href="/">Login</a>
				<a class="login-link" href="Esqueci.java">Esqueci minha senha</a>
                            </form>
			</div>
		</div>
	</div>
</body>
</html>

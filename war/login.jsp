<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta name="keywords"
	content="petshop,cão,cachorro,gato,estimação,animal" />
<meta name="description"
	content="PetShop é um sistema para controlar seus clientes e o históricos de seus animais de estimação." />
<meta name="author" content="Danilo Silva Ribeiro - Plano2" />
<title>PetShop - Plano2.com.br</title>
<link type="text/css" rel="stylesheet" href="css/plano2.css" />

</style>
</head>
<body id="corpo">
	<div id="geral">
		<div class="login"> 
			<div class="login-box"> 
	  			<h2>Login <strong></strong></h2> 
	  			<form action="/home/principal.jsp" method="post">  		 
					<label><strong class="email-label">Nome de usuário</strong> 
		  			<input  type="text" name="email" id="email" value=""> 
					</label>
					 
					<label> 
		  				<strong class="passwd-label">Senha</strong> 
		  				<input  type="password" name="passwd" id="passwd" > 
					</label>				 
		  			<input type="submit"  name="signIn" id="signIn" value="Login">
	    		</form>
			</div> 
  		</div>
		<div id="rodape"><%@ include file="/footer.jsp"%></div>
	</div>
</body>
</html>
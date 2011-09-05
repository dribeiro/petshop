<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"/>
<link type="text/css" rel="stylesheet" href="css/plano2.css"/>
</head>
<body id="corpo">
	<div id="geral"> 
      	<div id="topo"><%@ include file="/header.jsp" %></div>
      	<div id="menu"><%@ include file="/menu.jsp" %></div> 
    	<div id="conteudo">
			<div id="sub-conteudo">
				<h2>Cadastro de Animais</h2>
				<div> 
					<label>Nome:</label>
					<input type="text"  id="nome" />
					<label id="cpf" for="cpf">Raça:</label>
					<input type="text"  id="raca" />
					<label id="cpf" for="cpf">Data de Nascimento:</label>
					<input type="text"  id="cpf" />
				</div>
				<div>
					<label>Consultar Histórico</label>
					<label>Agendar banho/tosa</label>
				</div>
			</div> 
		</div>
	    <div id="rodape"><%@ include file="/footer.jsp" %></div> 
    </div>
</body>
</html>
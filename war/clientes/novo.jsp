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
				<h2>Cadastro de Clientes</h2>
				<div>
					<label>Cliente desde:</label>
				</div>
				<div> 
					<label>Nome:</label>
					<input type="text"  id="nome" />
					
					<label id="cpf" for="cpf">Cpf:</label>
					<input type="text"  id="cpf" />
					
					<label id="email">Email:</label>
					<input type="text"  id="email" />
					
					<label id="telefone">Telefone:</label>
					<input type="text"  id="telefone" />
				</div>
				<fieldset>
					<legend>Endereço</legend>
					<div> 
						<label>Endereço:</label>
						<input type="text"  />
							
						<label>Complemento:</label>
						<input type="text"  />
							
						<label>Cep:</label>
						<input type="text"  />
					</div>
					<div>						
						<label>Bairro:</label>
						<input type="text"  />
						
						<label>Cidade:</label>
						<input type="text"  />
						
						<label>Estado:</label>
						<input type="text"  />
					</div>		
				</fieldset>
				<fieldset>
					<legend>Animais</legend>
					<div>
						
					
					</div>
				</fieldset>
			</div> 
		</div>
	    <div id="rodape"><%@ include file="/footer.jsp" %></div> 
    </div>
</body>
</html>
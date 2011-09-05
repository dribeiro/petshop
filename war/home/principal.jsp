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
				<sitemesh:write property='body'/>
			</div> 
		</div>
	    <div id="rodape"><%@ include file="/footer.jsp" %></div> 
    </div>
</body>
</html>
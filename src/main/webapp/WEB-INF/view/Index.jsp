<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>P?gina Inicial</title>
<style type="text/css">

.cabeca{
	
	
	background-color:white;
	height:150px;
	display:flex;
	
	
	
}

.logo{
	
		
		color:#4F4D8C;
		font-family: fantasy;
		font-size: 55px;
  		margin-left: 80px;
    	margin-top: 35px;
    	
}

.navbar{
	
	float:right;
	margin-left: 650px;
    margin-top: 45px;
	
	
}

.navbar ul{
	
	
	display:flex;
	list-style: none;
	
	
}

li{
	padding-right:60px;
	

	
}	


li a{
	
	font-family:fantasy;
	font-size:25px;
	text-decoration: none;
	
	
	
}	


button{
		
	width:120px; 
	color:#4F4D8C; 
	background-color:white; 
	border-radius:30px;
	font-family: fantasy;
	font-size: 20px;
	
	
}

button:hover{
	
	background-color:#4F4D8C;
	color:white;
	cursor: pointer;
	
	
	
}


.land{
	
	
	background-image: url(white-cube-pattern-4k-bu.jpg);
	height:1000px;
	display:flex;
	
	
}

.imagem{
	
	width: 50%;
    margin-left: 10%;
    margin-top:10%;
	
}

.imagem img{
	
	width:80%;
	border: 5px solid #4F4D8C;
	box-shadow: 10px 10px gray;
	
	
}

.texto{
	
	float:right;
	font-family: fantasy;
	font-size: 20px;
	color:#4F4D8C;
	margin-top: 200px;
    margin-right: 50px;
	
}

.rodape{
	
	font-family: fantasy;
	font-size: 15px;
	color:white;
	background-color: black;
	text-align: center;
	height:50px;
	padding-top:40px; 		
	
	
}
		
	
	


</style>
</head>
<body>
	<header class="cabeca">
	
		<div class="logo">
			
			QUIOSQUE DO SEU Z?
		
		</div>
		
		<div class="navbar">
		
			<ul>
				<li><a href="#">In?cio</a></li>
				<li><a href="listarCliente">Informa??es</a></li>
				<li><a href="listarEstatisticas">Estat?sticas</a></li>	
				<a href="formCliente"><button>Cadastre-se</button></a>
				
			</ul>
			
		</div>

	</header>
	
	<section class="land">
	
	<div class="imagem">
	<img  src="Desktop - 1.png" alt="Imagem 1">
	</div>
	
	<div class="texto">
	<p>Seja muito bem vindo ao quiosque do seu Z?, comida barata e boa.</p>
	</div>
	</section>
	
	<footer class="rodape">
	
		Todos os direitos reservado - @Copyright 2022
	
	
	</footer>
	
	
</body>
</html>
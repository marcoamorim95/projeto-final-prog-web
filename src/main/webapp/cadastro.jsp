<html>
<head>
<title>Cadastro</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
	
<link href="css/cadastro.css" rel="stylesheet" type="text/css">
<link rel="icon" href="images/logo.png">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
<script src="js/cadastro.js"></script>
</head>
<body>

	<div class="text-center">
		<h2>Fa�a o seu cadastro abaixo!</h2>

	</div>
	<div class="formulario">
		<form action="UsuarioServlet" method="GET">

			<div class="form-row mx-auto">
				<div class="form-group col-md-6">
					<label for="email">E-mail *</label> <input type="email"
						class="form-control" id="email" placeholder="E-mail" name="email" required>
				</div>
				<div class="form-group col-md-6">
					<label for="confirmarEmail">Confirmar E-mail *</label> <input
						type="email" class="form-control" id="confirmarEmail"
						placeholder="E-mail" required>
				</div>

				<div class="form-group col-md-6">
					<label for="senha">Senha *</label> <input type="password"
						class="form-control" id="senha" placeholder="Senha" name="senha" required>
				</div>

				<div class="form-group col-md-6">
					<label for="confirmarSenha">Confirmar Senha *</label> <input
						type="password" class="form-control" id="confirmarSenha"
						placeholder="Senha" required>
				</div>
			</div>

			<br>
			<h4 class="text-center">Dados Pessoais:</h4>
			<br> <br>

			<div class="form-row mx-auto">
				<div class="form-group col-md-6">
					<label for="nome">Nome *</label> <input type="text"
						class="form-control" id="nome" name="nome" placeholder="Nome" required>
				</div>
				<div class="form-group ml-3">
					<label for="sexo">Sexo *</label>
    				<select class="form-control" id="sexo" name="sexo" required>
    					<option value="" hidden="true">Selecione...</option>
      					<option value="masculino">Masculino</option>
      					<option value="feminino">Feminino</option>
    				</select>
				</div>

			</div>


			<div class="form-group">
				
			</div>
			
			<div class="form-row mb-4">
				<div class="col-sm-3">
					<input type="text" name="cep" class="form-control" placeholder="CEP" id="cep" onblur="getDadosEnderecoPorCEP(this.value)"/>
				</div>
				<div class="col-sm-9">
					<input type="text" name="endereco" class="form-control" placeholder="Endere�o" readonly id="endereco" />
				</div>
			</div>
			
			<div class="form-row">
				<div class="col-sm-6">
					<input type="text" name="bairro" class="form-control" placeholder="Bairro" readonly id="bairro" />
				</div>
				<div class="col-sm-4">
					<input type="text" name="cidade" class="form-control" placeholder="Cidade" readonly id="cidade" />
				</div>

				<div class="col-sm-2">
					<input type="text" name="estado" class="form-control" placeholder="UF" readonly id="uf" />
				</div>
			</div>
			
			<div class="text-center mt-4">
				<button id="botaoCadastrar" type="submit" class="btn btn-md btn-dark" onclick="validar()">Cadastrar</button>
				
				<a id="botaoVoltar" class="btn btn-md btn-dark" href="/projetoprogweb" role="button">
		    		Voltar
		  		</a>
		  		
			</div>
				
  			
		</form>
	</div>


</body>
</html>
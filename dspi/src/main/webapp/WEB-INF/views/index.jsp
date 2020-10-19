<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>SENAI SL DSPI 2020</title>
<c:url value="/resources/css" var="cssPath" />
<c:url value="/images" var="images" />
<link rel="stylesheet" href="${cssPath}/bootstrap.min.css" />
<link rel="stylesheet" href="${cssPath}/bootstrap-theme.min.css" />
<!-- Custom styles for this template-->
<link href="${cssPath}/sb-admin-2.min.css" rel="stylesheet">

<!-- Custom fonts for this template-->
<c:url value="/resources/vendor/fontawesome-free/css" var="vendor" />
<link href="${vendor}/all.min.css" rel="stylesheet" type="text/css">
<link
	href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
	rel="stylesheet">

<!-- Bootstrap core JavaScript-->
<c:url value="/resources/vendor/jquery" var="vendorjquery" />
<script src="${vendorjquery}/jquery.min.js"></script>

<!-- Custom scripts for all pages-->
<c:url value="/resources/js" var="js" />
<script src="${js}/sb-admin-2.min.js"></script>

<!-- Custom scripts for all pages-->
<c:url value="/resources/js" var="js" />
<script src="${js}/sb-admin-2.js"></script>

<!-- Custom scripts for all pages-->
<c:url value="/resources/js" var="js" />
<script src="${js}/bootstrap.min.js"></script>

<style>
.bd-placeholder-img {
	font-size: 1.125rem;
	text-anchor: middle;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
}

@media (min-width : 768px) {
	.bd-placeholder-img-lg {
		font-size: 3.5rem;
	}
}
</style>
</head>
<body>



	<div class="container" align="center">
        <br>
		<img class="mb-4" src="${images}/logo.png" alt="" width="425"
			height="125">
		
		
		<h5>
		As demandas participantes do DSPI est�o listadas a seguir. 
		<br>
		Selecione uma demanda com vaga dispon�vel e clique no bot�o verde para se inscrever na demanda.
		
		Insira os dados necess�rios com calma para evitar erros. <br>
		</h5>	
		
		 <!-- Collapsable Card Example -->
              <div class="card shadow mb-4">
                <!-- Card Header - Accordion -->
                <a href="#collapseVagasDisponiveis" class="d-block card-header py-3" data-toggle="collapse" role="button" aria-expanded="true" aria-controls="collapseCardExample">
                  <h4 class="m-0 font-weight-bold text-primary">Demandas Dispon�veis</h4>
                </a>
                <!-- Card Content - Collapse -->
                <div class="collapse show" id="collapseVagasDisponiveis">
                  <div class="card-body">
                    	<!-- Tabela resumo -->
					<div class="card-body">
						<div class="table-responsive">
							<table class="table table-hover" id="dataTable" width="100%">
								<thead>
									<tr>
										<th>T�tulo</th>
										<th>Descri��o resumida</th>
										<th>Vagas</th>
										<th>A��o</th>										
									</tr>
								</thead>

								<tbody>
								
									<tr>									
										<td>EXTRAVIO DE PE�AS NO ARMAZ�M</td>
										<td>
Depend�ncia de 100% do fator humano na organiza��o e controle do estoque traz grandes perdas de tempo e movimenta��o excessiva de materiais nos casos de n�o conformidade na localiza��o de pe�as.


</td>
										<td>5</td>
										<td><a href="#" data-toggle="modal" data-target="#editarModal" class="btn btn-success btn-circle">
                    <i class="fas fa-user-plus"></i>
                  </a></td>																		
									</tr>
									
									<tr>									
										<td>Desenvolver novos produtos ou processos a base da casca da banana</td>
										<td>A banana � uma mat�ria prima para in�meros produtos, entretanto, em um processo produtivo a sua casca na maioria das vezes � descartada, devido a isto, se torna necess�rio desenvolver novos produtos ou processos � base de casca de banana atribuindo valor para a mesma e como consequ�ncia diminuindo o seu impacto ambiental. A casca da banana geralmente tem como destino latas de lixos gerando um ac�mulo de res�duos e prejudicando o meio ambiente.</td>
										<td>5</td>
										<td><a href="#" data-toggle="modal" data-target="#editarModal" class="btn btn-success btn-circle">
                    <i class="fas fa-user-plus"></i>
                  </a></td>																		
									</tr>
									
									
								

								</tbody>
							</table>
						</div>
					</div>
                    
                    
                    
                  </div>
                </div>
              </div>     
              
              
              <!-- Collapsable Card Example -->
              <div class="card shadow mb-4">
                <!-- Card Header - Accordion -->
                <a href="#collapseVagasOcupadas" class="d-block card-header py-3 collapsed" data-toggle="collapse" role="button" aria-expanded="false" aria-controls="collapseCardExample">
                  <h4 class="m-0 font-weight-bold text-primary">Demandas Ocupadas</h4>
                </a>
                <!-- Card Content - Collapse -->
                <div class="collapse" id="collapseVagasOcupadas">
                  <div class="card-body">
                    	<!-- Tabela resumo -->
					<div class="card-body">
						<div class="table-responsive">
							<table class="table table-hover" id="dataTable" width="100%">
								<thead>
									<tr>
										<th>T�tulo</th>
										<th>Descri��o resumida</th>
										<th>Vagas</th>
										<th>A��o</th>										
									</tr>
								</thead>

								<tbody>
								
									<tr>									
										<td>EXTRAVIO DE PE�AS NO ARMAZ�M</td>
										<td>
Depend�ncia de 100% do fator humano na organiza��o e controle do estoque traz grandes perdas de tempo e movimenta��o excessiva de materiais nos casos de n�o conformidade na localiza��o de pe�as.


</td>
										<td>0</td>
										<td><a href="#" data-toggle="modal" data-target="#" class="btn btn-danger btn-circle">
                    <i class="fas fa-user-plus"></i>
                  </a></td>																		
									</tr>
									
									<tr>									
										<td>Desenvolver novos produtos ou processos a base da casca da banana</td>
										<td>A banana � uma mat�ria prima para in�meros produtos, entretanto, em um processo produtivo a sua casca na maioria das vezes � descartada, devido a isto, se torna necess�rio desenvolver novos produtos ou processos � base de casca de banana atribuindo valor para a mesma e como consequ�ncia diminuindo o seu impacto ambiental. A casca da banana geralmente tem como destino latas de lixos gerando um ac�mulo de res�duos e prejudicando o meio ambiente.</td>
										<td>0</td>
										<td><a href="#" data-toggle="modal" data-target="#" class="btn btn-danger btn-circle">
                    <i class="fas fa-user-plus"></i>
                  </a></td>																		
									</tr>
									
									
								

								</tbody>
							</table>
						</div>
					</div>
                    
                    
                    
                  </div>
                </div>
              </div>              
              

	</div>
	

	<!-- Modal de Editar titulo, ano e modalidades -->
	<div class="modal fade" id="editarModal" tabindex="-1" role="dialog"
		aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="exampleModalLabel">Inscri��o na demanda Desenvolver novos produtos ou processos a base da casca da banana</h5>
					<button class="close" type="button" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">�</span>
					</button>
				</div>
				<div class="modal-body">
					<form:form action="editaranotitulodameta" method="post">
						<div class="row">
							<input type="hidden" name="id" value="" />
							<div class="col-md-12 mb-3">
								<label for="nome">Nome completo</label> <input type="text"
									class="form-control" name="nome" id="nome"
									required>
								<div class="invalid-feedback">O nome completo �
									obrigat�rio</div>
							</div>
							
							<div class="col-md-12 mb-3">
								<label for="nome">E-mail</label> <input type="text"
									class="form-control" name="email" id="email"
									required>
								<div class="invalid-feedback">Email �
									obrigat�rio</div>
							</div>
							
							<div class="col-md-12 mb-3">
							<label for="turma">Selecione a sua turma</label> <select
								class="form-control" id="exampleFormControlSelect1">
								<option selected>Clique e selecione a turma...</option>
								<option>APT.001.422 - T�CNICO EM ADMINISTRA��O (manh�)</option>
								<option>APT.001.423 - T�CNICO EM ADMINISTRA��O (tarde)</option>
								<option>APT.001.424 - T�CNICO EM ADMINISTRA��O (tarde)</option>
								<option>TEC.001.009 - T�CNICO EM AUTOMA��O INDUSTRIAL (manh�)</option>
								<option>TEC.001.010 - T�CNICO EM AUTOMA��O INDUSTRIAL (tarde)</option>
								<option>APT.003.050 - T�CNICO EM ELETROMEC�NICA (tarde)</option>
								<option>APT.004.149 - T�CNICO EM MEC�NICA (manh�)</option>
								<option>TEC.026.001 - T�CNICO EM MECATR�NICA (manh�)</option>
								<option>TEC.026.002 - T�CNICO EM MECATR�NICA (tarde)</option>
							</select>
							
							</div>

							






							<div class="col-md-12 mb-5">

								<button class="btn btn-success" type="submit">Salvar</button>

							</div>

						</div>
					</form:form>

				</div>

			</div>
		</div>
	</div> <!-- Fim do Modal de Editar titulo e ano -->
	


	<p class="mt-5 mb-3 text-muted text-center">
		&copy;SENAI-PB - CEP Stenio Lopes 
	</p>

</body>
</html>
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
		<h3>
			<img class="mb-4" src="${images}/imagem.png" alt="" width="105"
				height="103"> Desafio SENAI de Projetos Integradores - 2020	<br>
				Seleção de Demandas	
		</h3>
		
		<h5>
		Abaixo listamos as demandas participantes do DSPI. Selecione uma demanda com vaga disponível e clique no botão verde para se inscrever na demanda.
		
		Insira os dados necessários com calma para evitar erros. <br>
		</h5>	
		
		 <!-- Collapsable Card Example -->
              <div class="card shadow mb-4">
                <!-- Card Header - Accordion -->
                <a href="#collapseVagasDisponiveis" class="d-block card-header py-3" data-toggle="collapse" role="button" aria-expanded="true" aria-controls="collapseCardExample">
                  <h4 class="m-0 font-weight-bold text-primary">Demandas Disponíveis</h4>
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
										<th>Título</th>
										<th>Descrição resumida</th>
										<th>Vagas</th>
										<th>Ação</th>										
									</tr>
								</thead>

								<tbody>
								
									<tr>									
										<td>EXTRAVIO DE PEÇAS NO ARMAZÉM</td>
										<td>
Dependência de 100% do fator humano na organização e controle do estoque traz grandes perdas de tempo e movimentação excessiva de materiais nos casos de não conformidade na localização de peças.


</td>
										<td>5</td>
										<td><a href="#" data-toggle="modal" data-target="#editarModal" class="btn btn-success btn-circle">
                    <i class="fas fa-user-plus"></i>
                  </a></td>																		
									</tr>
									
									<tr>									
										<td>Desenvolver novos produtos ou processos a base da casca da banana</td>
										<td>A banana é uma matéria prima para inúmeros produtos, entretanto, em um processo produtivo a sua casca na maioria das vezes é descartada, devido a isto, se torna necessário desenvolver novos produtos ou processos à base de casca de banana atribuindo valor para a mesma e como consequência diminuindo o seu impacto ambiental. A casca da banana geralmente tem como destino latas de lixos gerando um acúmulo de resíduos e prejudicando o meio ambiente.</td>
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
                <a href="#collapseVagasOcupadas" class="d-block card-header py-3" data-toggle="collapse" role="button" aria-expanded="true" aria-controls="collapseCardExample">
                  <h4 class="m-0 font-weight-bold text-primary">Demandas Ocupadas</h4>
                </a>
                <!-- Card Content - Collapse -->
                <div class="collapse show" id="collapseVagasOcupadas">
                  <div class="card-body">
                    	<!-- Tabela resumo -->
					<div class="card-body">
						<div class="table-responsive">
							<table class="table table-hover" id="dataTable" width="100%">
								<thead>
									<tr>
										<th>Título</th>
										<th>Descrição resumida</th>
										<th>Vagas</th>
										<th>Ação</th>										
									</tr>
								</thead>

								<tbody>
								
									<tr>									
										<td>EXTRAVIO DE PEÇAS NO ARMAZÉM</td>
										<td>
Dependência de 100% do fator humano na organização e controle do estoque traz grandes perdas de tempo e movimentação excessiva de materiais nos casos de não conformidade na localização de peças.


</td>
										<td>0</td>
										<td><a href="#" data-toggle="modal" data-target="#" class="btn btn-danger btn-circle">
                    <i class="fas fa-user-plus"></i>
                  </a></td>																		
									</tr>
									
									<tr>									
										<td>Desenvolver novos produtos ou processos a base da casca da banana</td>
										<td>A banana é uma matéria prima para inúmeros produtos, entretanto, em um processo produtivo a sua casca na maioria das vezes é descartada, devido a isto, se torna necessário desenvolver novos produtos ou processos à base de casca de banana atribuindo valor para a mesma e como consequência diminuindo o seu impacto ambiental. A casca da banana geralmente tem como destino latas de lixos gerando um acúmulo de resíduos e prejudicando o meio ambiente.</td>
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
					<h5 class="modal-title" id="exampleModalLabel">Inscrição na demanda</h5>
					<button class="close" type="button" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">×</span>
					</button>
				</div>
				<div class="modal-body">
					<form:form action="editaranotitulodameta" method="post">
						<div class="row">
							<input type="hidden" name="id" value="lalalala" />
							<div class="col-md-9 mb-3">
								<label for="address">Título</label> <input type="text"
									class="form-control" name="titulo" id="titulo"
									value="lelelelele" required>
								<div class="invalid-feedback">O título do plano de metas é
									obrigatório</div>
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
		&copy;SENAI-PB - CEP Stenio Lopes <br> Gleyser Guimarães
	</p>

</body>
</html>
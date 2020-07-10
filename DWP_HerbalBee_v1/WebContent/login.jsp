<jsp:include page='template/header.jsp'>
<jsp:param name='title' value='Formulario Login' />
<jsp:param name='description' value='Formulario Login' />
</jsp:include>
<body class="bg-info">
	<main>
	<div class="fondo-login">

		<div class="container">
			<div class="row vh-100">
				<div class="col-md-4 mx-auto d-flex align-items-center">
				
					<div class="card bg-light mb-3 shadow-lg">
						<div class="card-header">Login</div>
						<div class="card-body">
						<c:if test="${not empty mensaje}">
						      <div class="alert alert-info">${mensaje.getsMensaje()}</div>
						 </c:if>
							<form action="Login" method="POST">
								<div class="form-group">
									<label for="">Email:</label> 
									<input type="text" value=""
										name="email" id="email" required="required"
										class="form-control" placeholder="Ingrese Email"> <br> 
										<label for="">Password:</label>
									<input type="password" value="" name="password" id="password"
										required="required" class="form-control" placeholder="Ingrese Password"><br>
										<a href="Registro.jsp" class="btn btn-primary">Registrarse</a>
									<button class="btn btn-primary float-right" type="submit">Login</button>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
		</div>
	</main>

	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
		integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"
		integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI"
		crossorigin="anonymous"></script>
<%@ include file="template/footer.jsp"%>
<jsp:include page='template/header.jsp'>
<jsp:param name='title' value='Home' />
<jsp:param name='description' value='Home' />
</jsp:include>

<div class="fondo-home"> 
	
<h1> Bienvenido al menu de Administracion </h1>


<div class="row justify-content-center aling-items-center mt-5  justify-content">
<div class="card text-white bg-primary mb-3  " style="max-width: 18rem;">
  <div class="card-header">Registrar Nuevo Cliente</div>
  <div class="card-body">
    <h5 class="card-title">Registro</h5>
    <p class="card-text">Panel para poder ingresar un nuevos cliente a nuestra base de datos.</p>
    <a href="formulario-registro-cliente.jsp" class="btn btn-warning float-right">Vamos!</a>
  </div>
</div>
<div class="card text-white bg-secondary mb-3" style="max-width: 18rem;">
  <div class="card-header">Ingresar Colaborador </div>
  <div class="card-body">
    <h5 class="card-title">Registro de Colaborador</h5>
    <p class="card-text">Panel dinamico para poder ingresar un nuevo colaborador a la base de datos</p>
<a href="Trabajador.jsp" class="btn btn-warning float-right">Vamos!</a>
  </div>
</div>
<div class="card text-white bg-danger mb-3" style="max-width: 18rem;">
  <div class="card-header">Accidente</div>
  <div class="card-body">
    <h5 class="card-title">Registrar Accidente</h5>
    <p class="card-text">Panel para tener Registro de los Accidentes de nuestros clientes de forma centralizada.</p>
<a href="formulario-registro-accidente.jsp" class="btn btn-warning float-right">Vamos!</a>
  </div>
</div>


<div class="card text-white bg-success mb-3" style="max-width: 18rem;">
  <div class="card-header">Lista General</div>
  <div class="card-body">
    <h5 class="card-title">Resumen Clientes</h5>
    <p class="card-text">Panel para poder visualizar todos los datos de nuestros clientes de forma resumida</p>
  <a href="" class="btn btn-warning float-right">Vamos!</a>
  </div>
</div>
 </div>



</div>



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
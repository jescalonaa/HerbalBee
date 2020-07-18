<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="ingresoCliente" method="post">
  <h3>Formulario de Ingreso Clientes</h3>
  <hr />
  <div class="row">
    <div class="form-group col-md-2">
      <label for="name">Nombre</label>
      <input type="text" class="form-control" name="nombre">
    </div>
    
    <div class="form-group col-md-3">
      <label for="name">Apellido Paterno</label>
      <input type="text" class="form-control" name="apellidoPaterno">
    </div>
    
    <div class="form-group col-md-3">
      <label for="name">Apellido Materno</label>
      <input type="text" class="form-control" name="apellidoMaterno">
    </div>
    

    <div class="form-group col-md-2">
      <label for="campo2">Run</label>
      <input type="text" class="form-control" name="run">
    </div>

    
  
  <div class="row">
    <div class="form-group col-md-5">
      <label for="campo1">Dirección</label>
      <input type="text" class="form-control" name="direccion">
    </div>

    <div class="form-group col-md-3">
      <label for="campo2">Email</label>
      <input type="text" class="form-control" name="email">
    </div>
    
    <div class="form-group col-md-2">
      <label for="campo3">Telefono</label>
      <input type="text" class="form-control" name="telefono">
    </div>  
   
  </div>
  
  <div id="actions" class="row">
    <div class="col-md-12">
      <button type="submit" class="btn btn-primary">Guardar</button>
      <a href="#" class="btn btn-default">Cancelar</a>
    </div>
  </div>
</form>
</body>
</html>
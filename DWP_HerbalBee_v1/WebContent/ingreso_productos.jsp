<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="ingresar ruta para guardar" method="post">
  <h3>Formulario de Ingreso Productos</h3>
  <hr />
  <div class="row">
    <div class="form-group col-md-5">
      <label for="name">Nombre Producto</label>
      <input type="text" class="form-control" name="nom_razon">
    </div>

    <div class="form-group col-md-3">
      <label for="campo2">Categoria</label>
      <input type="text" class="form-control" name="rut">
    </div>

    <div class="form-group col-md-2">
      <label for="campo3">Precio $</label>
      <input type="text" class="form-control" name="fecha_ing">
    </div>
  </div>
  
  <div class="row">
    <div class="form-group col-md-5">
      <label for="campo1">Stock</label>
      <input type="text" class="form-control" name="direccion">
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
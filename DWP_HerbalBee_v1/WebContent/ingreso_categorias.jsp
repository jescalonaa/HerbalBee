<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="ingresoCategoria" method="post">
  <h3>Formulario de Ingreso Categorias Productos</h3>
  <hr />
  <div class="row">
    <div class="form-group col-md-5">
      <label for="name">Nombre Categoria</label>
      <input type="text" class="form-control" name="categoria">
    </div> 
   
  </div> 
   
  <div id="actions" class="row">
    <div class="col-md-12">
      <button type="submit" class="btn btn-primary">Guardar</button>
      <div>
      	<%= (request.getAttribute("mensaje")!=null?request.getAttribute("mensaje"):"") %>
      </div>
    </div>
  </div>
</form>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>Stock Productos</h3>
<hr>

                <div class="row">
                    <div class="col-md-3">
                        <h5>Buscar Productos</h5>
                    </div>
                    <div class="col-md-7">
                        <input type="text" id="myInput" onkeyup="myFunction()" class="form-control" placeholder="Buscar...">
                        <script>
                            $(document).ready(function () {
                                $("#myInput").on("keyup", function () {
                                    var value = $(this).val().toLowerCase();
                                    $("#myTable tr").filter(function () {
                                        $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
                                    });
                                });
                            });
                        </script>
                    </div> 
                </div>
            </div>
            <div class="search-list">
                
                <table class="table responsive" id="myTable">
                    <thead>
                        <tr>
                            <th>Producto</th>
                            <th>Categoria</th>
                            <th>Vencimiento</th>
                            <th>Stock</th>
                        </tr>
                        
                    </thead>
                    <tbody>
                        
                    
                    <tr>
                        <td>Miel de flores silvestre</td>
                        <td>Natural</td>
                        <td>01-01-2023</td>
                        <td>100</td>
                    </tr>
                    <tr>
                        <td>Miel de flores maravilla</td>
                        <td>Natural</td>
                        <td>01-06-2023</td>
                        <td>10</td>
                    </tr>
                    <tr>
                        <td>Miel de flores</td>
                        <td>Natural</td>
                        <td>01-08-2025</td>
                        <td>350</td>
                    </tr>
                    <tr>
                        <td>Miel de campo</td>
                        <td>Natural</td>
                        <td>01-09-2026</td>
                        <td>90</td>
                    </tr>
                    
                    </tbody>
                </table>

     </div>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="search-box">
                <div class="row">
                    <div class="col-md-3">
                        <h5>Buscar Clientes</h5>
                    </div>
                    <div class="col-md-5">
                        <input type="text" id="myInput" onkeyup="myFunction()" class="form-control" placeholder="Buscar.....">
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
                
                <table class="table" id="myTable">
                    <thead>
                        <tr>
                            <th>Cliente</th>
                            <th>Estado</th>
                            
                        </tr>
                    </thead>
                    <tbody>
                        
                    
                    <tr>
                        <td>HTML</td>
                        <td>Web Development</td>
                    </tr>
                    <tr>
                        <td>PHP</td>
                        <td>Web Development</td>
                    </tr>
                    <tr>
                        <td>C#</td>
                        <td>Programming Language</td>
                    </tr>
                    <tr>
                        <td>JavaScript</td>
                        <td>Web Development</td>
                    </tr>
                    <tr>
                        <td>Bootstrap</td>
                        <td>Web Design</td>
                    </tr>
                    <tr>
                        <td>Python</td>
                        <td>Programming Language</td>
                    </tr>
                    <tr>
                        <td>Android</td>
                        <td>App Development</td>
                    </tr>
                    <tr>
                        <td>Angular JS</td>
                        <td>Web Delopment</td>
                    </tr>
                    </tbody>
                </table>

            </div>
</body>
</html>
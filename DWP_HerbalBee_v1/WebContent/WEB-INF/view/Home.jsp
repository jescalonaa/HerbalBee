<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">

        <title>Inicio HerbalBee</title>

        <!-- Bootstrap CSS CDN -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <!-- Our Custom CSS -->
        <link rel="stylesheet" href="style2.css">
        <!-- Scrollbar Custom CSS -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/malihu-custom-scrollbar-plugin/3.1.5/jquery.mCustomScrollbar.min.css">

<style>
  
  /*
    DEMO STYLE  
*/
@import "https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700";


body {
    font-family: 'Poppins', sans-serif;
    background: #fafafa;
}

p {
    font-family: 'Poppins', sans-serif;
    font-size: 1.1em;
    font-weight: 300;
    line-height: 1.7em;
    color: #999;
}

a, a:hover, a:focus {
    color: inherit;
    text-decoration: none;
    transition: all 0.3s;
}

.navbar {
    padding: 15px 10px;
    background: #fff;
    border: none;
    border-radius: 0;
    margin-bottom: 40px;
    box-shadow: 1px 1px 3px rgba(0, 0, 0, 0.1);
}

.navbar-btn {
    box-shadow: none;
    outline: none !important;
    border: none;
}

.line {
    width: 100%;
    height: 1px;
    border-bottom: 1px dashed #ddd;
    margin: 40px 0;
}

/* ---------------------------------------------------
    SIDEBAR STYLE
----------------------------------------------------- */
#sidebar {
    width: 250px;
    position: fixed;
    top: 0;
    left: 0;
    height: 100vh;
    z-index: 999;
    background: #7386D5;
    color: #fff;
    transition: all 0.3s;
}

#sidebar.active {
    margin-left: -250px;
}

#sidebar .sidebar-header {
    padding: 20px;
    background: #33290a;
    border-bottom: 7px solid #ffc100;
}

#sidebar ul.components {
    padding: 20px 0;
    border-bottom: 1px solid #47748b;
}

#sidebar ul p {
    color: #fff;
    padding: 10px;
}

#sidebar ul li a {
    padding: 10px;
    font-size: 1.1em;
    display: block;
}
#sidebar ul li a:hover {
    color: #7386D5;
    background: #fff;
}

#sidebar ul li.active > a, a[aria-expanded="true"] {
    color: #fff;
    background: #6d7fcc;
}


a[data-toggle="collapse"] {
    position: relative;
}

a[aria-expanded="false"]::before, a[aria-expanded="true"]::before {
    content: '\e259';
    display: block;
    position: absolute;
    right: 20px;
    font-family: 'Glyphicons Halflings';
    font-size: 0.6em;
}
a[aria-expanded="true"]::before {
    content: '\e260';
}


ul ul a {
    font-size: 0.9em !important;
    padding-left: 30px !important;
    background: #6d7fcc;
}

ul.CTAs {
    padding: 20px;
}

ul.CTAs a {
    text-align: center;
    font-size: 0.9em !important;
    display: block;
    border-radius: 5px;
    margin-bottom: 5px;
}
a.download {
    background: #fff;
    color: #7386D5;
}
a.article, a.article:hover {
    background: #6d7fcc !important;
    color: #fff !important;
}


/* ---------------------------------------------------
    CONTENT STYLE
----------------------------------------------------- */
#content {
    width: calc(100% - 250px);
    padding: 40px;
    min-height: 100vh;
    transition: all 0.3s;
    position: absolute;
    top: 0;
    right: 0;
}
#content.active {
    width: 100%;
}


/* ---------------------------------------------------
    MEDIAQUERIES
----------------------------------------------------- */
@media (max-width: 768px) {
    #sidebar {
        margin-left: -250px;
    }
    #sidebar.active {
        margin-left: 0;
    }
    #content {
        width: 100%;
    }
    #content.active {
        width: calc(100% - 250px);
    }
    #sidebarCollapse span {
        display: none;
    }
}

</style>
    </head>
    <body>



        <div class="wrapper">
            <!-- Sidebar Holder -->
            <nav id="sidebar">
                <div class="sidebar-header">
                    <h3>HerbalBee</h3></h3>
                </div>

                <ul class="list-unstyled components">
                    <p>Panel control</p>
                    
                    <li >
                           <span class="btn btn-primary btn-block" id="IngresoCliente">Ingreso Cliente</span>                   
                    </li>
                    <li>
                        <span class="btn btn-primary btn-block" id="IngresoProductos">Ingreso Productos</span>                        
                        
                    </li>
                      <li>
                        <span class="btn btn-primary btn-block" id="IngresoCategorias">Ingreso Categorias</span>                        
                        
                    </li>
                    <li>
                        <span class="btn btn-primary btn-block" id="IngresoProveedores">Ingreso Proveedores</span>
                    </li>
                    <li>
                       <span class="btn btn-primary btn-block" id="Stock">Stock</span>
                    </li>
                    <li>
                        <span class="btn btn-primary btn-block" id="ListarClientes">Listar Clientes</span>
                    </li>
                    <li>
                        <span class="btn btn-primary btn-block" id="ReporteCliente">Reporte clientes</span>
                    </li>
                    
                    <li>
                        <form action="cerrarSesion" method="GET">		                
		                		<button class="btn btn-info btn-block" value="salir" name="salir">Salir</button>						
		                </form>
                    </li>
                    
                    
                    
                </ul>

                
            </nav>

            <!-- Page Content Holder -->
            <div id="content">

                <nav class="navbar navbar-default">
                    <div class="container-fluid">

                        <div class="navbar-header">
                            <button type="button" id="sidebarCollapse" class="btn btn-info navbar-btn">
                                <i class="glyphicon glyphicon-align-left"></i>
                                <span>Menu</span>
                            </button>
                        </div>

                       
                
                 </div>  
            		 
            
             </nav>              
                        
                <div id="loadContent">
                
                	<h1 class="text-center">Bienvenidos al sistema de gestión</h1>
                	<div class="text-center">
                	
                		<img alt="" src="img/logo.png" width="300px">
                		<h1>HerbalBee</h1>
                		<p>2020</p>
                	</div>
                	
                </div>        
   
                
                    
            </div>
        </div>





        <!-- jQuery CDN -->
        <script src="https://code.jquery.com/jquery-1.12.0.min.js"></script>
        <!-- Bootstrap Js CDN -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <!-- jQuery Custom Scroller CDN -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/malihu-custom-scrollbar-plugin/3.1.5/jquery.mCustomScrollbar.concat.min.js"></script>

        <script type="text/javascript">
            $(document).ready(function () {
               
            	$('#IngresoCliente').on('click',function(){
            		$('#loadContent').load('ingreso_clientes.jsp');
            	});
            	
            	$('#IngresoProductos').on('click',function(){
            		$('#loadContent').load('ingreso_productos.jsp');
            	});
            	
            	$('#IngresoCategorias').on('click',function(){
            		$('#loadContent').load('ingreso_categorias.jsp');
            	});
            	
            	$('#IngresoProveedores').on('click',function(){
            		$('#loadContent').load('ingreso_proveedores.jsp');
            	});
            	
            	$('#Stock').on('click',function(){
            		$('#loadContent').load('stock.jsp');
            	});
            	
            	$('#ListarClientes').on('click',function(){
            		$('#loadContent').load('listar_clientes.jsp');
            	});
            	

                $('#sidebarCollapse').on('click', function () {
                    $('#sidebar, #content').toggleClass('active');
                    $('.collapse.in').toggleClass('in');
                    $('a[aria-expanded=true]').attr('aria-expanded', 'false');
                });
                
                
            });
        </script>
    </body>
</html>
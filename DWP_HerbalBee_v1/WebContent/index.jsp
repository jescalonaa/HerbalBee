<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <!doctype html>
    <html lang="en">
      <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
    
        <title>HerbalBee</title>
      </head>
      <body>
        <header>  
            <nav class="navbar navbar-expand-lg navbar-light bg-light">
              <a class="navbar-brand" href="#">HerbalBee</a>
              <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>
        
              <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                  <li class="nav-item active">
                    <a class="nav-link" href="#">Inicio <span class="sr-only">(current)</span></a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#">Productos</a>
                  </li>
        
                  <li class="nav-item">
                    <a class="nav-link" href="#" >Contacto</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link btn btn-warning" href="#" >Login Personal</a>
                    <a href="Login.jsp" class="btn btn-primary">Login</a>
                  </li>
                </ul>
        
              </div>
            </nav> 
        
          </header>
          <div id="slider" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
              <div class="carousel-item active">          
                <img src="IMG/portada2.jpg" class="img-fluid imgPortada" alt=""/>
                <div class="carousel-caption">
                  <h1 class="d-none d-sm-block">HerbalBee</h1>
                  <p>Miel 100% Natural , recolectada en bosques y quebradas de nuestra comuna. sin aditivos ni tratamientos que adulteren sus propiedades originales.</p>
                </div>
              </div>              
        
            </div>
            <a href="#slider" class="carousel-control-prev" role="button" data-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="sr-only">Anterior</span>
            </a>
            <a href="#slider" class="carousel-control-next" role="button" data-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="sr-only">Siguiente</span>
            </a>       
          </div>
        
          <div class="jumbotron jumbotron-fluid">
            <div class="container">
              <h1 class="display-4">Miel de primera calidad</h1>
              <hr id="lineaAmarilla">
              <p class="lead">A través de análisis y una completa trazabilidad en la producción, se garantiza al consumidor el origen, calidad y propiedades de las mieles malagueñas que comercializamos.</p>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-12 col-md-12 col-lg-12 mb-3"><h5 class="text-center txtnp">Nuestro proceso se realiza de forma natural</h5>
                <h2 class="text-center txtCmnm">Cómo producimos nuestra miel</h2>
              </div>
        
              <div class="col-12 col-md-6 col-lg-3 text-center">
                <img src="img/how-1.png">
                <p class="lead txtnp">01. Seleccionamos el tipo de flor</p></div>
        
                <div class="col-12 col-md-6 col-lg-3 text-center">
                  <img src="img/how-2.png">
                  <p class="lead txtnp">02. Las abejas recogen el néctar y lo llevan a la colmena</p>
                </div>
        
                <div class="col-12 col-md-6 col-lg-3 text-center">
                  <img src="img/how-3.png">
                  <p class="lead txtnp">03. Las abejas sellan las celdas con cera y miel.</p>
                </div>
        
                <div class="col-12 col-md-6 col-lg-3 text-center">
                  <img src="img/how-4.png">
                  <p class="lead txtnp">04. Recogemos el producto y lo trasladamos al embalaje.</p>
                </div>
        
              </div>
              <hr id="lineaAmarilla">
              <div class="row">
               <div class="col-12 col-md-12 col-lg-12 mt-5">
                <h2 class="text-center txtCmnm">Nuestros productos destacados</h2>
              </div>
              <div class="col-12 col-md-6 col-lg-4 text-center">
                <img src="img/how-4.png">
                <p class="lead txtnp">Miel de Castaño</p>
                <p>La miel de castaño por su contenido en minerales y vitaminas como puede ser el hierro, vitaminas del grupo B que interviene reforzando en estados de astenia o apatía tanto física como mental y vitamina C que ejercen un refuerzo en el organismo tanto a nivel inmunológico. Ayuda a prevenir enfermedades como la trombosis, isquemias y alteraciones del aparato circulatorio como son las varices y la fragilidad capilar.</p>
              </div><div class="col-12 col-md-6 col-lg-4 text-center">
                <img src="img/how-4.png">
                <p class="lead txtnp">Miel de Mil Flores</p>
                <p>Procedente de varias floraciones.
                  Anti inflamatorias digestiva y cicatrizante.
                  Aumenta la energía y fuerza física.
                Recomendada como sustituto de la azúcar.</p>
              </div><div class="col-12 col-md-6 col-lg-4 text-center">
                <img src="img/how-4.png">
                <p class="lead txtnp">Miel de Eucalipto</p>
                <p>La miel de eucalipto es sumamente interesante para aliviar cualquier enfermedad de las vías respiratorias, resulta muy útil como expectorante natural, ayudando a la hora de aliviar la congestión nasal y el exceso de mucosidad. Es ideal en caso de piedras en el riñón, nefritis y cistitis. De hecho es un excelente desinfectante natural del tracto urinario.</p>
              </div>
            </div>
          </div>
          <footer>
            <div class="row">
              <div class="col-12 col-lg-12 text-center mt-5"><p>HerbalBee - 2020</p></div>
              <div class="col-12 col-lg-6"></div>
            </div>
          </footer>

    
        <!-- Optional JavaScript -->
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
      </body>
    </html>
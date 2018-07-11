<%@ Page Language="C#" AutoEventWireup="true" CodeFile="perfil.aspx.cs" Inherits="perfil" %>

<!DOCTYPE html>

<html>

<head>
    <meta charset="utf-8" />
  <link rel="icon" type="image/png" href="../assets/img/favicon.ico">
  <link rel="apple-touch-icon" sizes="76x76" href="../assets/img/apple-icon.png">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

  <title>DummieBook</title>

  <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
  <meta name="viewport" content="width=device-width" />

  <link href="assets/css/bootstrap.min.css" rel="stylesheet" />
  <link href="assets/css/paper-kit.css?v=2.0.1" rel="stylesheet"/>

  <!--     Fonts and icons     -->
  <link href='http://fonts.googleapis.com/css?family=Montserrat:400,300,700' rel='stylesheet' type='text/css'>
  <link href="http://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" rel="stylesheet">
  <link href="assets/css/nucleo-icons.css" rel="stylesheet">

    <style type="text/css">
        .size-200 {
            width: 200px !important;
            height: 200px !important;
            max-width: 200px !important;
            object-fit: cover !important;
        }

        .size-60 {
            width: 60px !important;
            height: 60px !important;
            object-fit: cover !important;
        }
    </style>
    

    <script src="js/jquery1.js"></script>

                <script>
                    $(document).ready(function() {

                      $("#cargar").click(function(){

                        var parametros = {

                          texto: $("#texto").val() 

                        };
                                
                               $.ajax({
                                url: 'posteo.php',
                                type:'post',
                                data : parametros,

                                success: function(parametroRetorno){

                                  $("#intento").html(parametroRetorno);

                                }

                               });

                      });

                    }); 

                </script>

</head>
<body>

   <nav class="navbar navbar-toggleable-md bg-info">
      <div class="container">
        <a class="navbar-brand" href="muro.php">DummieBook</a> <button aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation" class="navbar-toggler navbar-toggler-right" data-target="#navbarSupportedContent" data-toggle="collapse" type="button"><span class="navbar-toggler-bar"></span> <span class="navbar-toggler-bar"></span> <span class="navbar-toggler-bar"></span></button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav ml-auto">

            <li class="nav-item active">
              <a class="nav-link" href="buscar.php"><i class="fa fa-search" aria-hidden="true"></i> Buscar</a>
            </li>

            <li class="nav-item">
              <a class="nav-link" href="veramigos.php"><i class="fa fa-users" aria-hidden="true"></i> Mis amigos</a>
            </li>

            <li class="nav-item">
              <a class="nav-link" href="cerrarses.php"><i class="fa fa-sign-out" aria-hidden="true"></i> Cerrar Sesión</a>
            </li>
          </ul>

          <form class="form-inline ml-auto" hidden="">
            <input class="form-control mr-sm-2 no-border" placeholder="Buscar Amigos" type="text"> <button class="btn btn-primary btn-just-icon btn-round" type="submit"><i aria-hidden="true" class="nc-icon nc-zoom-split"></i></button>
          </form>
        </div>
      </div>
    </nav>

    <div class="container-fluid mb-5">
      <div class="row">
        <div class="col col-sm-4 col-md-3 text-center ml-md-5">
          <h4 class="images-title">
           <?php
           echo $nombreA;
           echo "<br>";
           echo $appA;

           ?>
          </h4>
          <img class="img-circle img-no-padding size-200" src="assets/perfil.jpg"><br>

        </div>



           <div id="intento" class="col pl-md-5">
         

        </div>

      </div>
    </div>

        <div class="container-fluid">
      <div class="row">

            <div class="col">
                    <h3 class="text-center pb-3">
            Postear en Muro
          </h3>

          <div class="media-post mr-auto">
            <form class="form">
              <a class="pull-left" href="#paper-kit">
              <div class="avatar">
                <img alt="64x64" class="img-circle size-60" src="assets/perfil.jpg">
              </div></a>
              <div class="media-body pl-4">
                <textarea class="form-control" placeholder="Escribe algo kawaii" rows="6" id="texto"></textarea>
                <div class="media-footer">
                  <a class="btn btn-info pull-right btn-round"  id="cargar">Escribir en muro</a>
                </div>
              </div>
            </form>
          </div>

        </div>

      </div>
    </div>



<!-- Core JS Files -->
<script src="assets/js/jquery-3.2.1.min.js" type="text/javascript"></script>
<script src="assets/js/jquery-ui-1.12.1.custom.min.js" type="text/javascript"></script>
<script src="assets/js/tether.min.js" type="text/javascript"></script>
<script src="assets/js/bootstrap.min.js" type="text/javascript"></script>
<script src="assets/js/paper-kit.js?v=2.0.1"></script>

</html>

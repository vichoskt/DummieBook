﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="zelda.aspx.cs" Inherits="zelda" %>

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

</head>
<body>

<nav class="navbar navbar-toggleable-md bg-info">
      <div class="container">
        <a class="navbar-brand" href="#paper-kit">DummieBook</a> <button aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation" class="navbar-toggler navbar-toggler-right" data-target="#navbarSupportedContent" data-toggle="collapse" type="button"><span class="navbar-toggler-bar"></span> <span class="navbar-toggler-bar"></span> <span class="navbar-toggler-bar"></span></button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav ml-auto">

            <li class="nav-item active">
              <a class="nav-link" href="#paper-kit"><i class="fa fa-search" aria-hidden="true"></i> Buscar</a>
            </li>

            <li class="nav-item active">
              <a class="nav-link" href="#paper-kit"><i class="fa fa-plus" aria-hidden="true"></i> Solicitudes</a>
            </li>

            <li class="nav-item">
              <a class="nav-link" href="#paper-kit"><i class="fa fa-users" aria-hidden="true"></i> Mis amigos</a>
            </li>

            <li class="nav-item">
              <a class="nav-link" href="#paper-kit"><i class="fa fa-envelope" aria-hidden="true"></i> Mensajes</a>
            </li>

            <li class="nav-item">
              <a class="nav-link" href="#paper-kit"><i class="fa fa-sign-out" aria-hidden="true"></i> Cerrar Sesión</a>
            </li>
          </ul>

          <form class="form-inline ml-auto" hidden="">
            <input class="form-control mr-sm-2 no-border" placeholder="Buscar Amigos" type="text"> <button class="btn btn-primary btn-just-icon btn-round" type="submit"><i aria-hidden="true" class="nc-icon nc-zoom-split"></i></button>
          </form>
        </div>
      </div>
    </nav>

    <div class="container-fluid">
      <div class="row">
        <div class="col col-sm-4 col-md-3 text-center ml-md-5">
          <h4 class="images-title">
            Seba-chan onegaiii
          </h4>
          <img class="img-circle img-no-padding size-200" src="assets/perfil.jpg"><br>
          <a class="btn btn-success btn-round mb-3" href="#"><i class="fa fa-plus"></i> Añadir Amigo</a><br>
          <a class="btn btn-warning btn-round" href="#"><i class="fa fa-comment"></i> Enviar Mensaje</a>
        </div>

        <div class="col pl-md-5">
          <div class="col">
            <div class="media">
            <a class="pull-left" href="#paper-kit">
            <div class="avatar">
              <img class="media-object size-60" src="assets/perfil.jpg">
            </div></a>
            <div class="media-body">
              <h5 class="media-heading">
                USUARIO
              </h5>

              <div class="pull-right">
                <h6 class="text-muted text-right">
                  FECHA
                </h6>
                <a class="btn btn-info btn-link pull-right p-0" href="#paper-kit"><i class="fa fa-reply"></i> Responder</a><br>
                <a class="btn btn-danger btn-link pull-right p-0" href="#paper-kit"><i class="fa fa-trash"></i> Borrar</a>
              </div>

              <p>
                TEXTO COMENTARIO/POST
              </p>

              <div class="media">
                <a class="pull-left" href="#paper-kit">
                <div class="avatar">
                  <img alt="64x64" class="media-object" src="assets/perfil.jpg">
                </div></a>
                <div class="media-body">
                  <h5 class="media-heading">
                    usuario
                  </h5>

                  <div class="pull-right">
                    <h6 class="text-muted text-right">
                      FECHA
                    </h6>
                  </div>

                  <p>
                    xdddddd
                  </p>
                </div>
              </div>
            </div>
          </div>





          </div>
          

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
                <textarea class="form-control" placeholder="Escribe algo kawaii" rows="6"></textarea>
                <div class="media-footer">
                  <a class="btn btn-info pull-right btn-round" href="#paper-kit">Escribir en muro</a>
                </div>
              </div>
            </form>
          </div>

        </div>

      </div>
    </div>




    <div class="subscribe-line subscribe-line-black">
      <div class="container">
        <div class="row">
          <div class="col-md-9 col-sm-8">
            <form class="">
              <div class="form-group">
                <input class="form-control" placeholder="Ingrese nombre/apellido" type="text" value="">
              </div>
            </form>
          </div>

          <div class="col-md-3 col-sm-4">
            <button class="btn btn-info btn-block btn-lg" type="button">Buscar</button>
          </div>
        </div>
      </div>
    </div>

    <div class="separator">
    </div>

    <div class="container-fluid mt-5">
      
      <div class="row justify-content-center">
        <div class="col-8 col-sm-4 col-md-3">
          <div class="card">
            <div class="card-body text-center">
              <div class="clearfix">
              </div>

              <div class="author">
                <a href="#pablo"><img alt="..." class="avatar-big img-raised" src="assets/img/faces/kaci-baum-2.jpg"></a>
                <h5 class="card-title">
                  Vicente Muñoz
                </h5>
              </div>

              <p class="card-description mb-3">
                <a class="btn btn-outline-success btn-round" href="#pablo">Añadir Amigo</a>
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>



    <div class="container-fluid">
      <div class="row">
        <div class="col-md-8 ml-auto mr-auto">
          <div class="media-area">
            <h3>
              Amigos · 10
            </h3>

            <div class="media">
              <a class="pull-left" href="#paper-kit">
              <div class="avatar">
                <img alt="..." class="media-object size-60" src="assets/img/faces/clem-onojeghuo-2.jpg">
              </div></a>
              <div class="media-body">
                <h5 class="media-heading">
                  John CEEENA
                </h5>

                <div class="pull-right">
                  <a class="btn btn-warning pull-right text-right p-1 m-1" href="perfil.php?id=2331"><i class="fa fa-user"></i> Ver Perfil</a><br>
                  <a class="btn btn-info pull-right p-1 m-1" href="#paper-kit"><i class="fa fa-envelope"></i> Enviar Mensaje</a>
                </div>
              </div>
            </div>


          </div>
        </div>
      </div>
    </div>


    <div class="container-fluid">
      <div class="row">
        <div class="col-md-8 ml-auto mr-auto">
          <div class="media-area">
            <h3>
              Mensajes · 10
            </h3>

            <div class="media">
              <a class="pull-left" href="#paper-kit">
              <div class="avatar">
                <img alt="..." class="media-object size-60" src="assets/img/faces/clem-onojeghuo-2.jpg">
              </div></a>
              <div class="media-body">
                <h5 class="media-heading">
                  John CEEENA
                </h5>

                <div class="pull-right">
                  <h6 class="text-muted text-right">
                    FEEEECHA
                  </h6>
                  <a class="btn btn-info btn-link pull-right text-right p-0" href="#paper-kit"><i class="fa fa-comments"></i> Ver Mensajes</a><br>
                  <a class="btn btn-danger btn-link pull-right p-0" href="#paper-kit"><i class="fa fa-trash"></i> Borrar</a>
                </div>

                <p>
                  TEXTO MENSAJE.
                </p>
              </div>
            </div>


          </div>
        </div>
      </div>
    </div>


    <div class="container-fluid">
      <div class="row">
        <div class="col-md-8 ml-auto mr-auto">
            <div class="media">
              <a class="pull-left" href="#paper-kit">
              <div class="avatar">
                <img alt="..." class="media-object size-60" src="assets/img/faces/clem-onojeghuo-2.jpg">
              </div></a>
              <div class="media-body">
                <h5 class="media-heading">
                  John CEEENA
                </h5>
                <div class="pull-right">
                  <h6 class="text-muted text-right">
                    FEEEECHA
                  </h6>
                </div>

                <p>
                  TEXTO MENSAJE.
                </p>
              </div>
            </div>
        </div>
      </div>

      <div class="row">
                    <div class="col">
          <div class="media-post mr-auto">
            <form class="form">
              <a class="pull-left" href="#paper-kit">
              <div class="avatar">
                <img alt="64x64" class="img-circle size-60" src="assets/img/faces/erik-lucatero-2.jpg">
              </div></a>
              <div class="media-body pl-4">
                <textarea class="form-control" placeholder="Escribe algo kawaii" rows="6"></textarea>
                <div class="media-footer">
                  <a class="btn btn-info pull-right btn-round" href="#paper-kit">Responder</a>
                </div>
              </div>
            </form>
          </div>

        </div>
      </div>



</body>

<!-- Core JS Files -->
<script src="assets/js/jquery-3.2.1.min.js" type="text/javascript"></script>
<script src="assets/js/jquery-ui-1.12.1.custom.min.js" type="text/javascript"></script>
<script src="assets/js/tether.min.js" type="text/javascript"></script>
<script src="assets/js/bootstrap.min.js" type="text/javascript"></script>
<script src="assets/js/paper-kit.js?v=2.0.1"></script>

</html>


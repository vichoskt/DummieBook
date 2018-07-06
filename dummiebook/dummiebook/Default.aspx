﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
</head>
<body class="full-screen register">
    <nav class="navbar fixed-top navbar-transparent">
        <div class="container">
            <a class="navbar-brand" href="../presentation.html">DummieBook</a>
                <ul class="navbar-nav ml-auto float-right">
                    <li class="nav-item" hidden>
                        <a class="nav-link" href="../index.html" data-scroll="true" href="javascript:void(0)">Components</a>
                    </li>

                    <li class="nav-item">
                        <a class="btn btn-round btn-info" href="register.html"></i>Registrar</a>
                    </li>
                </ul>
        </div>
    </nav>

    <div class="wrapper">
        <div class="page-header" style="background-image: url('http://thepatternlibrary.com/img/bb.jpg'); background-repeat: repeat; background-size: auto;">
            <div class="filter"></div>
                <div class="container">
                    <div class="row justify-content-center">
                        <div class="col-md-4 col-sm-10 mt-5 mt-sm-0">
                            <div class="card card-register">
                                <h3 class="card-title text-center mb-4">¡Inicia sesión!</h3>

                                <form  class="register-form">
                                    <input type="text" class="form-control mb-4" placeholder="Rut" name="rux" id="rux">

                                    <input type="password" class="form-control" placeholder="Contraseña" name="passi" id="passi">

                                    <button class="btn btn-block btn-round btn-warning" id="btnentrar">Entrar</button>
                                </form>
                            </div>
                        </div>
                    </div>
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

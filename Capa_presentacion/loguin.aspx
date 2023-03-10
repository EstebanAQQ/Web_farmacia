<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loguin.aspx.cs" Inherits="Capa_presentacion.loguin" %>
<!DOCTYPE html>
<html lang="en" class="h-100">
<head>
    <meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="keywords" content="admin, dashboard">
	<meta name="author" content="DexignZone">
	<meta name="robots" content="index, follow">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Dompet : Payment Admin Template">
	<meta property="og:title" content="Dompet : Payment Admin Template">
	<meta property="og:description" content="Dompet : Payment Admin Template">
	<meta property="og:image" content="https://dompet.dexignlab.com/xhtml/social-image.png">
	<meta name="format-detection" content="telephone=no">
	
	<!-- PAGE TITLE HERE -->
	<title>loguin</title>
	
	<!-- FAVICONS ICON -->
	<link rel="shortcut icon" type="image/png" href="images/favicon.png">
    <link href="css/style.css" rel="stylesheet">
    <!-- FAVICONS ICON -->
	<link rel="shortcut icon" type="image/png" href="images/favicon.png">
    <link href="vendor/sweetalert2/dist/sweetalert2.min.css" rel="stylesheet">
		<link href="vendor/jquery-nice-select/css/nice-select.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">


	<!-- FAVICONS ICON -->
	<link rel="shortcut icon" type="image/png" href="images/favicon.png">
	
	<link href="vendor/jquery-nice-select/css/nice-select.css" rel="stylesheet">
	<link rel="stylesheet" href="vendor/nouislider/nouislider.min.css">
	<!-- Style css -->
    <link href="css/style.css" rel="stylesheet">


</head>

<body class="vh-100">
    <div class="authincation h-100">
        <div class="container h-100">
            <div class="row justify-content-center h-100 align-items-center">
                <div class="col-md-6">
                    <div class="authincation-content">
                        <div class="row no-gutters">
                            <div class="col-xl-12">
                                <div class="auth-form">
									<div class="text-center mb-3">
										
									</div>
                                    <h4 class="text-center mb-4">Loguin </h4>
                                  
                                        <div class="mb-3">
                                            <label class="mb-1"><strong>Email</strong></label>
                                            <input type="email" id="Email" class="form-control" value="">
                                        </div>
                                        <div class="mb-3">
                                            <label class="mb-1"><strong>contraceña</strong></label>
                                            <input type="password" id="clave" class="form-control" value="">
                                        </div>
                                        <div class="row d-flex justify-content-between mt-4 mb-2">
                                            <div class="mb-3">
                                               <div class="form-check custom-checkbox ms-1">
													<input type="checkbox" class="form-check-input" id="basic_checkbox_1">
													<label class="form-check-label" for="basic_checkbox_1">Recordar</label>
												</div>
                                            </div>
                                            <div class="mb-3">
                                                <a href="page-forgot-password.html">olvido clave?</a>
                                            </div>
                                        </div>
                                        <div class="text-center">

                                            <button class="btn btn-primary" onclick="Loguin()">Ingresar</button>

                                        </div>
                                   
                                    <div class="new-account mt-3">
                                        <p> ¿No tienes una cuenta? <a class="text-primary" href="page-register.html">Inscribirse</a></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <!--**********************************
        Scripts
    ***********************************-->
    <!-- Required vendors -->



    <script src="vendor/global/global.min.js"></script>
    <script src="js/custom.min.js"></script>
    <script src="js/dlabnav-init.js"></script>
    <script src="vendor/jquery-nice-select/js/jquery.nice-select.min.js"></script>
  
    <script src="vendor/sweetalert2/dist/sweetalert2.min.js"></script>
    <script src="js/plugins-init/sweetalert.init.js"></script>
	<script src="js/styleSwitcher.js"></script>
    <script src="vendor/global/global.min.js"></script>
    <script src="js/dlabnav-init.js"></script>
    <script src="scrip/userloguin.js"></script>
    <script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>
    <script src="sweetalert2.min.js"></script>
    <link rel="stylesheet" href="sweetalert2.min.css">
    <script src="sweetalert2.all.min.js"></script>
</body>
</html>

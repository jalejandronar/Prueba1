<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Restaurando</title>
    <link rel="stylesheet" href="css/normalize.css">
    <link rel="stylesheet" href="css/materialize.min.css">
    <link rel="stylesheet" href="css/material-design-iconic-font.min.css">
    <link rel="stylesheet" href="css/jquery.mCustomScrollbar.css">
    <link rel="stylesheet" href="css/sweetalert.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="icon" type="image/png" href="../assets/img/arriba.png" />
    
</head>
<body class="font-cover" id="login">
    <div class="container-login center-align">
        <div style="margin:15px 0;">
            <i class="zmdi zmdi-pin-account zmdi-hc-5x" ></i>
            <p>Inicia sesi�n con tu cuenta</p>   
        </div>
        <form action="">
            <div class="input-field">
                <input id="UserName" type="text" class="validate">
                <label for="UserName"><i class="zmdi zmdi-account"></i>&nbsp; Nombre</label>
            </div>
            <div class="input-field col s12">
                <input id="Password" type="password" class="validate">
                <label for="Password"><i class="zmdi zmdi-lock"></i>&nbsp; Contrase�a</label>
            </div>
            <button class="waves-effect waves-teal btn-flat">Ingresar &nbsp; <i class="zmdi zmdi-mail-send"></i></button>
        </form>
       
    
    <!-- Sweet Alert JS -->
    <script src="../js/sweetalert.min.js"></script>
    
    <!-- jQuery -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
	<script>window.jQuery || document.write('<script src="js/jquery-2.2.0.min.js"><\/script>');</script>
    
    <!-- Materialize JS -->
	<script src="../js/materialize.min.js"></script>
    
    <!-- Malihu jQuery custom content scroller JS -->
	<script src="../js/jquery.mCustomScrollbar.concat.min.js"></script>
    
    <!-- MaterialDark JS -->
	<script src="../js/main.js"></script>
</body>
</html>
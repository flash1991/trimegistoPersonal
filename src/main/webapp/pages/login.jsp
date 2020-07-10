<%-- 
    Document   : login
    Created on : 06/06/2019, 04:28:27 PM
    Author     : FernandoCelestinoVar
--%>

<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>Login</title>
        <link rel="shortcut icon" type="image/x-icon" href="../lecordon.ico" />
        <!-- Global stylesheets -->
        <link href="https://fonts.googleapis.com/css?family=Roboto:400,300,100,500,700,900" rel="stylesheet" type="text/css">
        <link href="../global_assets/css/icons/icomoon/styles.min.css" rel="stylesheet" type="text/css">
        <link href="../assets/css/bootstrap.min.css" rel="stylesheet" type="text/css">
        <link href="../assets/css/bootstrap_limitless.min.css" rel="stylesheet" type="text/css">
        <link href="../assets/css/layout.min.css" rel="stylesheet" type="text/css">
        <link href="../assets/css/components.min.css" rel="stylesheet" type="text/css">
        <link href="../assets/css/colors.min.css" rel="stylesheet" type="text/css">
        <!-- /global stylesheets -->
        <!-- Core JS files -->
        <script src="../global_assets/js/main/jquery.min.js"></script>
        <script src="../global_assets/js/main/bootstrap.bundle.min.js"></script>
        <script src="../global_assets/js/plugins/loaders/blockui.min.js"></script>
        <!-- /core JS files -->        
        <script src="../js/pages/login.js"></script>
    </head>

    <body style="background-color: #37474f;">

        <!-- Page content -->
        <div class="page-content">

            <!-- Main content -->
            <div class="content-wrapper">

                <!-- Content area -->
                <div class="content d-flex justify-content-center align-items-center">

                    <!-- Login form -->
                    <form class="login-form" action="javascript:autenticar();" accept-charset="utf-8">
                        <div class="card mb-0">
                            <div class="card-body">
                                <div class="text-center mb-3">
                                    <i class="icon-lock icon-2x text-slate-300 border-slate-300 border-3 rounded-round p-3 mb-3 mt-1"></i>
                                    <h5 class="mb-0">Ingrese su usuario</h5>
                                    <!--<span class="d-block text-muted">Enter your credentials below</span>-->
                                </div>

                                <div class="form-group form-group-feedback form-group-feedback-left">
                                    <input name="usuario" id="usuario" type="text" class="form-control" placeholder="Usuario">
                                    <div class="form-control-feedback">
                                        <i class="icon-user text-muted"></i>
                                    </div>
                                </div>

                                <div class="form-group form-group-feedback form-group-feedback-left">
                                    <input name="contrasena" id="contrasena" type="password" class="form-control" placeholder="Contraseña">
                                    <div class="form-control-feedback">
                                        <i class="icon-lock2 text-muted"></i>
                                    </div>
                                </div>

                               
                                <div class="alert alert-danger border-0 alert-dismissible" id="div_error" style="display:none">
                                </div>
                                <div class="form-group">
                                    <button class="btn btn-primary btn-block" type="submit">Ingresar <i class="icon-circle-right2 ml-2"></i></button>
                                </div>

                            </div>
                        </div>
                    </form>
                    <!-- /login form -->

                </div>
                <!-- /content area -->

            </div>
            <!-- /main content -->

        </div>
        <!-- /page content -->
        <div class="custom-loader loader" style="display:none; position: fixed; top: 0; left: 0; width: 100%; height: 100%; background-color: rgba(0, 0, 0, 0.8); z-index:10018; -webkit-animation-name: fadeIn; animation-name: fadeIn; -webkit-animation-duration: 1s; animation-duration: 1s; -webkit-animation-fill-mode: both; animation-fill-mode: both;">
            <div class="lds-ellipsis"><div></div><div></div><div></div><div></div></div>
        </div>

    </body>
</html>


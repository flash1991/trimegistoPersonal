
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>Demo</title>

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

        <!-- Theme JS files -->
        <script src="../assets/js/app.js"></script>
        <!-- /theme JS files -->

    </head>

    <body class="layout-boxed-bg sidebar-xs" style="background: url(../global_assets/images/backgrounds/boxed_bg_retina.png) repeat;">

        <!-- Boxed layout wrapper -->
        <div class="d-flex flex-column flex-1 layout-boxed">

            <!-- Main navbar -->
            <div class="navbar navbar-expand-md navbar-dark" style="background-color: #004ea3">
                <div class="navbar-brand">
                    <a href="../full/index.html" class="d-inline-block">
                        <img src="../global_assets/images/logo_light.png" alt="">
                    </a>
                </div>

                <div class="d-md-none">
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-mobile">
                        <i class="icon-tree5"></i>
                    </button>
                    <button class="navbar-toggler sidebar-mobile-main-toggle" type="button">
                        <i class="icon-paragraph-justify3"></i>
                    </button>
                </div>

                <div class="collapse navbar-collapse" id="navbar-mobile">
                   

                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item">
                            <a href="#" class="navbar-nav-link">
                                Text link
                            </a>
                        </li>

                        <li class="nav-item dropdown">
                            <a href="#" class="navbar-nav-link">
                                <i class="icon-bell2"></i>
                                <span class="d-md-none ml-2">Notifications</span>
                                <span class="badge badge-mark border-white ml-auto ml-md-0"></span>
                            </a>					
                        </li>

                        <li class="nav-item dropdown dropdown-user">
                            <a href="#" class="navbar-nav-link d-flex align-items-center dropdown-toggle" data-toggle="dropdown">
                                <img src="../global_assets/images/image.png" class="rounded-circle mr-2" height="34" alt="">
                                <span>Victoria</span>
                            </a>

                            <div class="dropdown-menu dropdown-menu-right">
                                <a href="#" class="dropdown-item"><i class="icon-user-plus"></i> My profile</a>
                                <a href="#" class="dropdown-item"><i class="icon-coins"></i> My balance</a>
                                <a href="#" class="dropdown-item"><i class="icon-comment-discussion"></i> Messages <span class="badge badge-pill bg-blue ml-auto">58</span></a>
                                <div class="dropdown-divider"></div>
                                <a href="#" class="dropdown-item"><i class="icon-cog5"></i> Account settings</a>
                                <a href="#" class="dropdown-item"><i class="icon-switch2"></i> Logout</a>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <!-- /main navbar -->


            <!-- Page content -->
            <div class="page-content">

<!--                 Main sidebar 
                <div class="sidebar sidebar-dark sidebar-main sidebar-expand-md">

                     Sidebar mobile toggler 
                    <div class="sidebar-mobile-toggler text-center">
                        <a href="#" class="sidebar-mobile-main-toggle">
                            <i class="icon-arrow-left8"></i>
                        </a>
                        Navigation
                        <a href="#" class="sidebar-mobile-expand">
                            <i class="icon-screen-full"></i>
                            <i class="icon-screen-normal"></i>
                        </a>
                    </div>
                     /sidebar mobile toggler 


                     Sidebar content 
                    <div class="sidebar-content">

                         User menu 
                        <div class="sidebar-user">
                            <div class="card-body">
                                <div class="media">
                                    <div class="mr-3">
                                        <a href="#"><img src="../global_assets/images/image.png" width="38" height="38" class="rounded-circle" alt=""></a>
                                    </div>

                                    <div class="media-body">
                                        <div class="media-title font-weight-semibold">Victoria Baker</div>
                                        <div class="font-size-xs opacity-50">
                                            <i class="icon-pin font-size-sm"></i> &nbsp;Santa Ana, CA
                                        </div>
                                    </div>

                                    <div class="ml-3 align-self-center">
                                        <a href="#" class="text-white"><i class="icon-cog3"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                         /user menu 


                         Main navigation 
                        <div class="card card-sidebar-mobile">
                            <ul class="nav nav-sidebar" data-nav-type="accordion">

                                 Main 
                                <li class="nav-item-header"><div class="text-uppercase font-size-xs line-height-xs">Main</div> <i class="icon-menu" title="Main"></i></li>
                                <li class="nav-item">
                                    <a href="../full/index.html" class="nav-link">
                                        <i class="icon-home4"></i>
                                        <span>Dashboard</span>
                                    </a>
                                </li>
                                <li class="nav-item nav-item-submenu nav-item-expanded nav-item-open">
                                    <a href="#" class="nav-link"><i class="icon-stack"></i> <span>Starter kit</span></a>

                                    <ul class="nav nav-group-sub" data-submenu-title="Starter kit">
                                        <li class="nav-item"><a href="../seed/layout_nav_horizontal.html" class="nav-link">Horizontal navigation</a></li>
                                        <li class="nav-item"><a href="../seed/sidebar_none.html" class="nav-link">No sidebar</a></li>
                                        <li class="nav-item"><a href="../seed/sidebar_main.html" class="nav-link">1 sidebar</a></li>
                                        <li class="nav-item nav-item-submenu">
                                            <a href="#" class="nav-link">2 sidebars</a>
                                            <ul class="nav nav-group-sub">
                                                <li class="nav-item"><a href="../seed/sidebar_secondary.html" class="nav-link">Secondary sidebar</a></li>
                                                <li class="nav-item"><a href="../seed/sidebar_right.html" class="nav-link">Right sidebar</a></li>
                                            </ul>
                                        </li>
                                        <li class="nav-item nav-item-submenu">
                                            <a href="#" class="nav-link">3 sidebars</a>
                                            <ul class="nav nav-group-sub">
                                                <li class="nav-item"><a href="../seed/sidebar_right_hidden.html" class="nav-link">Right sidebar hidden</a></li>
                                                <li class="nav-item"><a href="../seed/sidebar_right_visible.html" class="nav-link">Right sidebar visible</a></li>
                                            </ul>
                                        </li>
                                        <li class="nav-item nav-item-submenu">
                                            <a href="#" class="nav-link">Content sidebars</a>
                                            <ul class="nav nav-group-sub">
                                                <li class="nav-item"><a href="../seed/sidebar_content_left.html" class="nav-link">Left sidebar</a></li>
                                                <li class="nav-item"><a href="../seed/sidebar_content_right.html" class="nav-link">Right sidebar</a></li>
                                            </ul>
                                        </li>
                                        <li class="nav-item"><a href="../seed/layout_boxed.html" class="nav-link active">Boxed layout</a></li>
                                        <li class="nav-item-divider"></li>
                                        <li class="nav-item"><a href="../seed/navbar_fixed_main.html" class="nav-link">Fixed main navbar</a></li>
                                        <li class="nav-item"><a href="../seed/navbar_fixed_secondary.html" class="nav-link">Fixed secondary navbar</a></li>
                                        <li class="nav-item"><a href="../seed/navbar_fixed_both.html" class="nav-link">Both navbars fixed</a></li>
                                        <li class="nav-item"><a href="../seed/layout_fixed.html" class="nav-link">Fixed layout</a></li>
                                    </ul>
                                </li>
                                <li class="nav-item">
                                    <a href="../full/changelog.html" class="nav-link">
                                        <i class="icon-list-unordered"></i>
                                        <span>Changelog</span>
                                        <span class="badge bg-blue-400 align-self-center ml-auto">2.3</span>
                                    </a>
                                </li>
                                 /main 

                            </ul>
                        </div>
                         /main navigation 

                    </div>
                     /sidebar content 

                </div>
                 /main sidebar -->


                <!-- Main content -->
                <div class="content-wrapper">

                    <!-- Page header -->
                    <div class="page-header page-header-light mb-0">
                        <div class="page-header-content header-elements-md-inline">
                            <div class="page-title d-flex">
                                <h4><i class="icon-arrow-left52 mr-2"></i> <span class="font-weight-semibold">FICHA PERSONA</span></h4>
                                <a href="#" class="header-elements-toggle text-default d-md-none"><i class="icon-more"></i></a>
                            </div>

                            <div class="header-elements d-none">
                                <div class="d-flex justify-content-center">
                                    <a href="#" class="btn btn-link btn-float text-default"><i class="icon-bars-alt text-primary"></i><span>Statistics</span></a>
                                    <a href="#" class="btn btn-link btn-float text-default"><i class="icon-calculator text-primary"></i> <span>Invoices</span></a>
                                    <a href="#" class="btn btn-link btn-float text-default"><i class="icon-calendar5 text-primary"></i> <span>Schedule</span></a>
                                </div>
                            </div>
                        </div>

<!--                        <div class="breadcrumb-line breadcrumb-line-light header-elements-md-inline">
                            <div class="d-flex">
                                <div class="breadcrumb">
                                    <a href="index.html" class="breadcrumb-item"><i class="icon-home2 mr-2"></i> Home</a>
                                    <a href="user_pages_profile_cover.html" class="breadcrumb-item">User pages</a>
                                    <span class="breadcrumb-item active">Profile cover</span>
                                </div>

                                <a href="#" class="header-elements-toggle text-default d-md-none"><i class="icon-more"></i></a>
                            </div>

                            <div class="header-elements d-none">
                                <div class="breadcrumb justify-content-center">
                                    <a href="#" class="breadcrumb-elements-item">
                                        <i class="icon-comment-discussion mr-2"></i>
                                        Support
                                    </a>

                                    <div class="breadcrumb-elements-item dropdown p-0">
                                        <a href="#" class="breadcrumb-elements-item dropdown-toggle" data-toggle="dropdown">
                                            <i class="icon-gear mr-2"></i>
                                            Settings
                                        </a>

                                        <div class="dropdown-menu dropdown-menu-right">
                                            <a href="#" class="dropdown-item"><i class="icon-user-lock"></i> Account security</a>
                                            <a href="#" class="dropdown-item"><i class="icon-statistics"></i> Analytics</a>
                                            <a href="#" class="dropdown-item"><i class="icon-accessibility"></i> Accessibility</a>
                                            <div class="dropdown-divider"></div>
                                            <a href="#" class="dropdown-item"><i class="icon-gear"></i> All settings</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>-->
                    </div>
                    <!-- /page header -->

                    <script>
                        var ini_user = 0;
                        cambiarImagen();
                        function cambiarImagen() {
                            if (ini_user < 10) {
                                setTimeout(function () {
                                    var ima = (ini_user % 2) ? "1" : "2";
                                    ini_user++;
                                    document.getElementById("user_ini").src = "../global_assets/images/demo/users/face_" + ima + ".jpg";
                                    cambiarImagen();
                                }, 2000);
                            }
                        }



                    </script>
                    <!-- Cover area -->
                    <div class="profile-cover">
                        <div class="profile-cover-img" style="background-image: url(../global_assets/images/demo/cover2.jpg)"></div>
                        <div class="media align-items-center text-center text-md-left flex-column flex-md-row m-0">

                            <div class="card-img-actions d-inline-block mb-3" style="border: 5px solid #fff !important;border-radius: 50%;">
                                <img id="user_ini" class="img-fluid rounded-circle" src="../global_assets/images/demo/users/face_1.jpg" width="170" height="170" alt="">


                                <div class="card-img-actions-overlay rounded-circle">
                                    <a href="javascript:alert('Subir foto');" class="btn btn-outline bg-white text-white border-white border-2 btn-icon rounded-round">
                                        <i class="icon-attachment " title="Subir foto"></i>
                                    </a>
<!--                                    <a href="user_pages_profile.html" class="btn btn-outline bg-white text-white border-white border-2 btn-icon rounded-round ml-2">
                                        <i class="icon-link"></i>
                                    </a>-->
                                </div>
                            </div>

                            <!--                            <div class="mr-md-3 mb-2 mb-md-0">
                                                            <a href="#" class="profile-thumb">
                                                                <img src="../global_assets/images/demo/users/face11.jpg" class="border-white rounded-circle" width="48" height="48" alt="">
                                                            </a>
                                                        </div>-->

                            <!--                            <div class="media-body text-white">
                                                            <h1 class="mb-0">Hanna Dorman</h1>
                                                            <span class="d-block">UX/UI designer</span>
                                                        </div>-->

                            <!--                            <div class="ml-md-3 mt-2 mt-md-0">
                                                            <ul class="list-inline list-inline-condensed mb-0">
                                                                <li class="list-inline-item"><a href="#" class="btn btn-light border-transparent"><i class="icon-file-picture mr-2"></i> Cover image</a></li>
                                                                <li class="list-inline-item"><a href="#" class="btn btn-light border-transparent"><i class="icon-file-stats mr-2"></i> Statistics</a></li>
                                                            </ul>
                                                        </div>-->
                        </div>
                    </div>
                    <!-- /cover area -->


                    <!-- Profile navigation -->
                    <div class="navbar navbar-expand-lg navbar-light bg-light">
                        <div class="text-center d-lg-none w-100">
                            <button type="button" class="navbar-toggler dropdown-toggle" data-toggle="collapse" data-target="#navbar-second">
                                <i class="icon-menu7 mr-2"></i>
                                Profile navigation
                            </button>
                        </div>

                        <div class="navbar-collapse collapse" id="navbar-second">
                            <ul class="nav navbar-nav">
                                <li class="nav-item">
                                    <a href="#activity" class="navbar-nav-link active" data-toggle="tab">
                                        <i class="icon-menu7 mr-2"></i>
                                        PERSONAL Y FAMILIAR
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a href="#schedule" class="navbar-nav-link" data-toggle="tab">
                                        <i class="icon-calendar3 mr-2"></i>
                                        EDUCACIÓN
                                        <!--<span class="badge badge-pill bg-success position-static ml-auto ml-lg-2">32</span>-->
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a href="#settings" class="navbar-nav-link " data-toggle="tab">
                                        <i class="icon-cog3 mr-2"></i>
                                        LABORAL
                                    </a>
                                </li>
                            </ul>

<!--                            <ul class="navbar-nav ml-lg-auto">
                                <li class="nav-item">
                                    <a href="#" class="navbar-nav-link">
                                        <i class="icon-stack-text mr-2"></i>
                                        Notes
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a href="#" class="navbar-nav-link">
                                        <i class="icon-collaboration mr-2"></i>
                                        Friends
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a href="#" class="navbar-nav-link">
                                        <i class="icon-images3 mr-2"></i>
                                        Photos
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a href="#" class="navbar-nav-link dropdown-toggle" data-toggle="dropdown">
                                        <i class="icon-gear"></i>
                                        <span class="d-lg-none ml-2">Settings</span>
                                    </a>

                                    <div class="dropdown-menu dropdown-menu-right">
                                        <a href="#" class="dropdown-item"><i class="icon-image2"></i> Update cover</a>
                                        <a href="#" class="dropdown-item"><i class="icon-clippy"></i> Update info</a>
                                        <a href="#" class="dropdown-item"><i class="icon-make-group"></i> Manage sections</a>
                                        <div class="dropdown-divider"></div>
                                        <a href="#" class="dropdown-item"><i class="icon-three-bars"></i> Activity log</a>
                                        <a href="#" class="dropdown-item"><i class="icon-cog5"></i> Profile settings</a>
                                    </div>
                                </li>
                            </ul>-->
                        </div>
                    </div>
                    <!-- /profile navigation -->


                    <!-- Content area -->
                    <div class="content">

                        <!-- Inner container -->
                        <div class="d-flex align-items-start flex-column flex-md-row">

                            <!-- Left content -->
                            <div class="tab-content w-100 order-2 order-md-1">
                                <div class="tab-pane fade active show" id="activity">

                                    <div class="card">
                                        <div class="card-header header-elements-inline">
                                            <h5 class="card-title"><b>DATOS PERSONALES</b></h5>
                                            <div class="header-elements">
<!--                                                <div class="list-icons">
                                                    <a class="list-icons-item" data-action="collapse"></a>
                                                    <a class="list-icons-item" data-action="reload"></a>
                                                    <a class="list-icons-item" data-action="remove"></a>
                                                </div>-->
                                            </div>
                                        </div>

                                        <div class="card-body">
                                            <form action="#">
                                                <div class="form-group">
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <label>Apellido paterno <span style="color:red;">(*)</span></label>
                                                            <input type="text" value="" class="form-control">
                                                        </div>
                                                        <div class="col-md-6">
                                                            <label>Apellido Materno <span style="color:red;">(*)</span></label>
                                                            <input type="text" value="" class="form-control">
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <div class="row">
                                                        <div class="col-md-12">
                                                            <label>Nombres <span style="color:red;">(*)</span></label>
                                                            <input type="text" value="" class="form-control">
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <div class="row">
                                                        <div class="col-md-4">
                                                            <label>DNI/LE  <span style="color:red;">(*)</span></label>
                                                            <input type="text" value="" class="form-control">
                                                        </div>
                                                        <div class="col-md-4">
                                                            <label>Sexo  <span style="color:red;">(*)</span></label>
                                                            <select class="form-control">
                                                                <option>Seleccione</option>
                                                                <option>-</option>
                                                            </select>
                                                        </div>
                                                        <div class="col-md-4">
                                                            <label>Fecha de nacimiento  <span style="color:red;">(*)</span></label>
                                                            <input type="text" value="" class="form-control">
                                                        </div>
                                                    </div>
                                                </div>
                                                
                                                <div class="form-group">
                                                    <div class="row">
                                                        <div class="col-md-4">
                                                            <label>Departamento <span style="color:red;">(*)</span></label>
                                                            <select class="form-control">
                                                                <option>Seleccione</option>
                                                                <option>-</option>
                                                            </select>
                                                        </div>
                                                        <div class="col-md-4">
                                                            <label>Provincia <span style="color:red;">(*)</span></label>
                                                            <select class="form-control">
                                                                <option>Seleccione</option>
                                                                <option>-</option>
                                                            </select>
                                                        </div>
                                                        <div class="col-md-4">
                                                            <label>Distrito <span style="color:red;">(*)</span></label>
                                                            <select class="form-control">
                                                                <option>Seleccione</option>
                                                                <option>-</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <div class="row">
                                                        <div class="col-md-4">
                                                            <label>Nro de RUC <span style="color:red;">(*)</span></label>
                                                            <input type="text" value="" class="form-control">
                                                        </div>
                                                        <div class="col-md-4">
                                                            <label>Fondo de pensiones <span style="color:red;">(*)</span></label>
                                                            <select class="form-control">
                                                                <option>Seleccione</option>
                                                                <option>ONP</option>
                                                                <option>AFP</option>
                                                            </select>
                                                        </div>
                                                        <div class="col-md-4">
                                                            <label>Nro  <span style="color:red;">(*)</span></label>
                                                            <input type="text" value="" class="form-control">
                                                        </div>
                                                    </div>
                                                </div>
                                                
                                                <div class="form-group">
                                                    <div class="row">
                                                        <div class="col-md-4">
                                                            <label>Estado civil <span style="color:red;">(*)</span></label>
                                                            <select class="form-control">
                                                                <option>Seleccione</option>
                                                                <option>ONP</option>
                                                                <option>AFP</option>
                                                            </select>
                                                        </div>
                                                        <div class="col-md-4">
                                                            <label>Nro de hijos <span style="color:red;">(*)</span></label>
                                                            <input type="number" value="" class="form-control">
                                                        </div>
                                                        <div class="col-md-4">
                                                            <label>Nacionalidad  <span style="color:red;">(*)</span></label>
                                                            <select class="form-control">
                                                                <option>Seleccione</option>
                                                                <option>-</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>
                                                
                                                <div class="form-group">
                                                    <div class="row">
                                                        <div class="col-md-12">
                                                            <label>Dirección de domicilio <span style="color:red;">(*)</span></label>
                                                            <input type="text" value="" class="form-control">
                                                        </div>
                                                    </div>
                                                </div>
                                                
                                                <div class="form-group">
                                                    <div class="row">
                                                        <div class="col-md-4">
                                                            <label>Departamento <span style="color:red;">(*)</span></label>
                                                            <select class="form-control">
                                                                <option>Seleccione</option>
                                                                <option>-</option>
                                                            </select>
                                                        </div>
                                                        <div class="col-md-4">
                                                            <label>Provincia <span style="color:red;">(*)</span></label>
                                                            <select class="form-control">
                                                                <option>Seleccione</option>
                                                                <option>-</option>
                                                            </select>
                                                        </div>
                                                        <div class="col-md-4">
                                                            <label>Distrito <span style="color:red;">(*)</span></label>
                                                            <select class="form-control">
                                                                <option>Seleccione</option>
                                                                <option>-</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>
                                                
                                                 <div class="form-group">
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <label>E-mail <span style="color:red;">(*)</span></label>
                                                            <input type="text" value="" class="form-control">
                                                        </div>
                                                        <div class="col-md-6">
                                                            <label>Teléfono <span style="color:red;">(*)</span></label>
                                                            <input type="text" value="" class="form-control">
                                                        </div>
                                                    </div>
                                                </div>
                                                
                                                 <div class="form-group">
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <label>En caso de emergencia llamar a <span style="color:red;">(*)</span></label>
                                                            <input type="text" value="" class="form-control">
                                                        </div>
                                                        <div class="col-md-6">
                                                            <label>Teléfono <span style="color:red;">(*)</span></label>
                                                            <input type="text" value="" class="form-control">
                                                        </div>
                                                    </div>
                                                </div>
                                                
                                                
                                                
<!--                                                <div class="form-group">
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <label>Email</label>
                                                            <input type="text" readonly="readonly" value="eugene@kopyov.com" class="form-control">
                                                        </div>
                                                        <div class="col-md-6">
                                                            <label>Your country</label>
                                                            <select class="form-control form-control-select2 select2-hidden-accessible" data-fouc="" data-select2-id="1" tabindex="-1" aria-hidden="true">
                                                                <option value="germany" selected="" data-select2-id="3">Germany</option> 
                                                                <option value="france">France</option> 
                                                                <option value="spain">Spain</option> 
                                                                <option value="netherlands">Netherlands</option> 
                                                                <option value="other">...</option> 
                                                                <option value="uk">United Kingdom</option> 
                                                            </select><span class="select2 select2-container select2-container--default" dir="ltr" data-select2-id="2" style="width: 100%;"><span class="selection"><span class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-disabled="false" aria-labelledby="select2-i3zm-container"><span class="select2-selection__rendered" id="select2-i3zm-container" role="textbox" aria-readonly="true" title="Germany">Germany</span><span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span></span></span><span class="dropdown-wrapper" aria-hidden="true"></span></span>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <label>Phone #</label>
                                                            <input type="text" value="+99-99-9999-9999" class="form-control">
                                                            <span class="form-text text-muted">+99-99-9999-9999</span>
                                                        </div>

                                                        <div class="col-md-6">
                                                            <label>Upload profile image</label>
                                                            <div class="uniform-uploader"><input type="file" class="form-input-styled" data-fouc=""><span class="filename" style="user-select: none;">No file selected</span><span class="action btn bg-warning" style="user-select: none;">Choose File</span></div>
                                                            <span class="form-text text-muted">Accepted formats: gif, png, jpg. Max file size 2Mb</span>
                                                        </div>
                                                    </div>
                                                </div>-->

                                                <div class="text-right">
                                                    <button type="submit" class="btn btn-primary">Save changes</button>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                    

                                </div>

                                <div class="tab-pane fade" id="schedule">

                                    <!-- Available hours -->
                                    <div class="card">
                                        <div class="card-header header-elements-inline">
                                            <h6 class="card-title">Available hours</h6>
                                            <div class="header-elements">
                                                <div class="list-icons">
                                                    <a class="list-icons-item" data-action="collapse"></a>
                                                    <a class="list-icons-item" data-action="reload"></a>
                                                    <a class="list-icons-item" data-action="remove"></a>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="card-body">
                                            <div class="chart-container">
                                                <div class="chart has-fixed-height" id="available_hours" _echarts_instance_="ec_1594361030033" style="-webkit-tap-highlight-color: transparent; user-select: none; position: relative;"><div style="position: relative; overflow: hidden; width: 100px; height: 400px; padding: 0px; margin: 0px; border-width: 0px; cursor: default;"><canvas data-zr-dom-id="zr_0" width="100" height="400" style="position: absolute; left: 0px; top: 0px; width: 100px; height: 400px; user-select: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); padding: 0px; margin: 0px; border-width: 0px;"></canvas></div><div style="position: absolute; display: none; border-style: solid; white-space: nowrap; z-index: 9999999; transition: left 0.4s cubic-bezier(0.23, 1, 0.32, 1) 0s, top 0.4s cubic-bezier(0.23, 1, 0.32, 1) 0s; background-color: rgba(0, 0, 0, 0.75); border-width: 0px; border-color: rgb(51, 51, 51); border-radius: 4px; color: rgb(255, 255, 255); font: 13px / 20px Roboto, sans-serif; padding: 10px 15px; left: 298px; top: 51px;">Tuesday<br><span style="display:inline-block;margin-right:5px;border-radius:10px;width:10px;height:10px;background-color:#B0BEC5;"></span>Booked hours: 8<br><span style="display:inline-block;margin-right:5px;border-radius:10px;width:10px;height:10px;background-color:#29B6F6;"></span>Available hours: 2</div></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /available hours -->


                                    <!-- Schedule -->
                                    <div class="card">
                                        <div class="card-header header-elements-inline">
                                            <h5 class="card-title">My schedule</h5>
                                            <div class="header-elements">
                                                <div class="list-icons">
                                                    <a class="list-icons-item" data-action="collapse"></a>
                                                    <a class="list-icons-item" data-action="reload"></a>
                                                    <a class="list-icons-item" data-action="remove"></a>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="card-body">
                                            <div class="my-schedule fc fc-ltr fc-unthemed" style=""><div class="fc-toolbar fc-header-toolbar"><div class="fc-left"><div class="fc-button-group"><button type="button" class="fc-prev-button fc-button fc-button-primary" aria-label="prev"><span class="fc-icon fc-icon-chevron-left"></span></button><button type="button" class="fc-next-button fc-button fc-button-primary" aria-label="next"><span class="fc-icon fc-icon-chevron-right"></span></button></div><button type="button" class="fc-today-button fc-button fc-button-primary">today</button></div><div class="fc-center"><h2>Nov 9 ? 15, 2014</h2></div><div class="fc-right"><div class="fc-button-group"><button type="button" class="fc-dayGridMonth-button fc-button fc-button-primary">month</button><button type="button" class="fc-timeGridWeek-button fc-button fc-button-primary fc-button-active">week</button><button type="button" class="fc-timeGridDay-button fc-button fc-button-primary">day</button></div></div></div><div class="fc-view-container"><div class="fc-view fc-timeGridWeek-view fc-timeGrid-view" style=""><table class=""><thead class="fc-head"><tr><td class="fc-head-container fc-widget-header"><div class="fc-row fc-widget-header"><table class=""><thead><tr><th class="fc-axis fc-widget-header" style="width: 1px;"></th><th class="fc-day-header fc-widget-header fc-sun fc-past" data-date="2014-11-09"><span>Sun 11/9</span></th><th class="fc-day-header fc-widget-header fc-mon fc-past" data-date="2014-11-10"><span>Mon 11/10</span></th><th class="fc-day-header fc-widget-header fc-tue fc-past" data-date="2014-11-11"><span>Tue 11/11</span></th><th class="fc-day-header fc-widget-header fc-wed fc-past" data-date="2014-11-12"><span>Wed 11/12</span></th><th class="fc-day-header fc-widget-header fc-thu fc-past" data-date="2014-11-13"><span>Thu 11/13</span></th><th class="fc-day-header fc-widget-header fc-fri fc-past" data-date="2014-11-14"><span>Fri 11/14</span></th><th class="fc-day-header fc-widget-header fc-sat fc-past" data-date="2014-11-15"><span>Sat 11/15</span></th></tr></thead></table></div></td></tr></thead><tbody class="fc-body"><tr><td class="fc-widget-content"><div class="fc-day-grid"><div class="fc-row fc-week fc-widget-content"><div class="fc-bg"><table class=""><tbody><tr><td class="fc-axis fc-widget-content" style="width: 1px;"><span>all-day</span></td><td class="fc-day fc-widget-content fc-sun fc-past" data-date="2014-11-09"></td><td class="fc-day fc-widget-content fc-mon fc-past" data-date="2014-11-10"></td><td class="fc-day fc-widget-content fc-tue fc-past" data-date="2014-11-11"></td><td class="fc-day fc-widget-content fc-wed fc-past" data-date="2014-11-12"></td><td class="fc-day fc-widget-content fc-thu fc-past" data-date="2014-11-13"></td><td class="fc-day fc-widget-content fc-fri fc-past" data-date="2014-11-14"></td><td class="fc-day fc-widget-content fc-sat fc-past" data-date="2014-11-15"></td></tr></tbody></table></div><div class="fc-content-skeleton"><table><tbody><tr><td class="fc-axis" style="width: 1px;"></td><td class="fc-event-container"><a class="fc-day-grid-event fc-h-event fc-event fc-not-start fc-end" style="background-color:#42A5F5;border-color:#42A5F5"><div class="fc-content"> <span class="fc-title">University</span></div></a></td><td></td><td class="fc-event-container" colspan="2"><a class="fc-day-grid-event fc-h-event fc-event fc-start fc-end" style="background-color:#26A69A;border-color:#26A69A"><div class="fc-content"> <span class="fc-title">Conference</span></div></a></td><td></td><td></td><td></td></tr></tbody></table></div><div class="fc-bgevent-skeleton"><table><tbody><tr><td class="fc-axis" style="width: 1px;"></td><td class="fc-nonbusiness fc-bgevent" colspan="1"></td><td style="pointer-events:none"></td><td style="pointer-events:none"></td><td style="pointer-events:none"></td><td style="pointer-events:none"></td><td style="pointer-events:none"></td><td style="pointer-events:none"></td></tr></tbody></table></div><div class="fc-bgevent-skeleton"><table><tbody><tr><td class="fc-axis" style="width: 1px;"></td><td style="pointer-events:none"></td><td style="pointer-events:none"></td><td style="pointer-events:none"></td><td style="pointer-events:none"></td><td style="pointer-events:none"></td><td style="pointer-events:none"></td><td class="fc-nonbusiness fc-bgevent" colspan="1"></td></tr></tbody></table></div></div></div><hr class="fc-divider fc-widget-header"><div class="fc-scroller fc-time-grid-container" style="overflow: hidden; height: 0px;"><div class="fc-time-grid"><div class="fc-bg"><table class=""><tbody><tr><td class="fc-axis fc-widget-content" style="width: 1px;"></td><td class="fc-day fc-widget-content fc-sun fc-past" data-date="2014-11-09"></td><td class="fc-day fc-widget-content fc-mon fc-past" data-date="2014-11-10"></td><td class="fc-day fc-widget-content fc-tue fc-past" data-date="2014-11-11"></td><td class="fc-day fc-widget-content fc-wed fc-past" data-date="2014-11-12"></td><td class="fc-day fc-widget-content fc-thu fc-past" data-date="2014-11-13"></td><td class="fc-day fc-widget-content fc-fri fc-past" data-date="2014-11-14"></td><td class="fc-day fc-widget-content fc-sat fc-past" data-date="2014-11-15"></td></tr></tbody></table></div><div class="fc-slats"><table class=""><tbody><tr data-time="00:00:00"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"><span>12am</span></td><td class="fc-widget-content"></td></tr><tr data-time="00:30:00" class="fc-minor"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"></td><td class="fc-widget-content"></td></tr><tr data-time="01:00:00"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"><span>1am</span></td><td class="fc-widget-content"></td></tr><tr data-time="01:30:00" class="fc-minor"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"></td><td class="fc-widget-content"></td></tr><tr data-time="02:00:00"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"><span>2am</span></td><td class="fc-widget-content"></td></tr><tr data-time="02:30:00" class="fc-minor"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"></td><td class="fc-widget-content"></td></tr><tr data-time="03:00:00"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"><span>3am</span></td><td class="fc-widget-content"></td></tr><tr data-time="03:30:00" class="fc-minor"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"></td><td class="fc-widget-content"></td></tr><tr data-time="04:00:00"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"><span>4am</span></td><td class="fc-widget-content"></td></tr><tr data-time="04:30:00" class="fc-minor"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"></td><td class="fc-widget-content"></td></tr><tr data-time="05:00:00"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"><span>5am</span></td><td class="fc-widget-content"></td></tr><tr data-time="05:30:00" class="fc-minor"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"></td><td class="fc-widget-content"></td></tr><tr data-time="06:00:00"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"><span>6am</span></td><td class="fc-widget-content"></td></tr><tr data-time="06:30:00" class="fc-minor"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"></td><td class="fc-widget-content"></td></tr><tr data-time="07:00:00"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"><span>7am</span></td><td class="fc-widget-content"></td></tr><tr data-time="07:30:00" class="fc-minor"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"></td><td class="fc-widget-content"></td></tr><tr data-time="08:00:00"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"><span>8am</span></td><td class="fc-widget-content"></td></tr><tr data-time="08:30:00" class="fc-minor"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"></td><td class="fc-widget-content"></td></tr><tr data-time="09:00:00"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"><span>9am</span></td><td class="fc-widget-content"></td></tr><tr data-time="09:30:00" class="fc-minor"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"></td><td class="fc-widget-content"></td></tr><tr data-time="10:00:00"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"><span>10am</span></td><td class="fc-widget-content"></td></tr><tr data-time="10:30:00" class="fc-minor"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"></td><td class="fc-widget-content"></td></tr><tr data-time="11:00:00"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"><span>11am</span></td><td class="fc-widget-content"></td></tr><tr data-time="11:30:00" class="fc-minor"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"></td><td class="fc-widget-content"></td></tr><tr data-time="12:00:00"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"><span>12pm</span></td><td class="fc-widget-content"></td></tr><tr data-time="12:30:00" class="fc-minor"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"></td><td class="fc-widget-content"></td></tr><tr data-time="13:00:00"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"><span>1pm</span></td><td class="fc-widget-content"></td></tr><tr data-time="13:30:00" class="fc-minor"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"></td><td class="fc-widget-content"></td></tr><tr data-time="14:00:00"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"><span>2pm</span></td><td class="fc-widget-content"></td></tr><tr data-time="14:30:00" class="fc-minor"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"></td><td class="fc-widget-content"></td></tr><tr data-time="15:00:00"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"><span>3pm</span></td><td class="fc-widget-content"></td></tr><tr data-time="15:30:00" class="fc-minor"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"></td><td class="fc-widget-content"></td></tr><tr data-time="16:00:00"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"><span>4pm</span></td><td class="fc-widget-content"></td></tr><tr data-time="16:30:00" class="fc-minor"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"></td><td class="fc-widget-content"></td></tr><tr data-time="17:00:00"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"><span>5pm</span></td><td class="fc-widget-content"></td></tr><tr data-time="17:30:00" class="fc-minor"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"></td><td class="fc-widget-content"></td></tr><tr data-time="18:00:00"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"><span>6pm</span></td><td class="fc-widget-content"></td></tr><tr data-time="18:30:00" class="fc-minor"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"></td><td class="fc-widget-content"></td></tr><tr data-time="19:00:00"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"><span>7pm</span></td><td class="fc-widget-content"></td></tr><tr data-time="19:30:00" class="fc-minor"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"></td><td class="fc-widget-content"></td></tr><tr data-time="20:00:00"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"><span>8pm</span></td><td class="fc-widget-content"></td></tr><tr data-time="20:30:00" class="fc-minor"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"></td><td class="fc-widget-content"></td></tr><tr data-time="21:00:00"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"><span>9pm</span></td><td class="fc-widget-content"></td></tr><tr data-time="21:30:00" class="fc-minor"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"></td><td class="fc-widget-content"></td></tr><tr data-time="22:00:00"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"><span>10pm</span></td><td class="fc-widget-content"></td></tr><tr data-time="22:30:00" class="fc-minor"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"></td><td class="fc-widget-content"></td></tr><tr data-time="23:00:00"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"><span>11pm</span></td><td class="fc-widget-content"></td></tr><tr data-time="23:30:00" class="fc-minor"><td class="fc-axis fc-time fc-widget-content" style="width: 1px;"></td><td class="fc-widget-content"></td></tr></tbody></table></div><hr class="fc-divider fc-widget-header" style="display:none"><div class="fc-content-skeleton"><table><tbody><tr><td class="fc-axis" style="width: 1px;"></td><td><div class="fc-content-col"><div class="fc-event-container fc-mirror-container"></div><div class="fc-event-container"><a class="fc-time-grid-event fc-event fc-start fc-end fc-short" style="background-color: rgb(141, 110, 99); border-color: rgb(141, 110, 99); top: 0px; bottom: 0px; z-index: 1; left: 0%; right: 0%;"><div class="fc-content"><div class="fc-time" data-start="1:00" data-full="1:00 PM"><span>1:00</span></div><div class="fc-title">Shopping</div></div></a></div><div class="fc-highlight-container"></div><div class="fc-bgevent-container"></div><div class="fc-business-container"><div class="fc-nonbusiness fc-bgevent" style="top: 0px; bottom: 0px;"></div></div></div></td><td><div class="fc-content-col"><div class="fc-event-container fc-mirror-container"></div><div class="fc-event-container"></div><div class="fc-highlight-container"></div><div class="fc-bgevent-container"></div><div class="fc-business-container"><div class="fc-nonbusiness fc-bgevent" style="top: 0px; bottom: 0px;"></div><div class="fc-nonbusiness fc-bgevent" style="top: 0px; bottom: 0px;"></div></div></div></td><td><div class="fc-content-col"><div class="fc-event-container fc-mirror-container"></div><div class="fc-event-container"><a class="fc-time-grid-event fc-event fc-start fc-end fc-short" style="background-color: rgb(120, 144, 156); border-color: rgb(120, 144, 156); top: 0px; bottom: 0px; z-index: 1; left: 0%; right: 0%;"><div class="fc-content"><div class="fc-time" data-start="9:30" data-full="9:30 AM"><span>9:30</span></div><div class="fc-title">Meeting</div></div></a></div><div class="fc-highlight-container"></div><div class="fc-bgevent-container"></div><div class="fc-business-container"><div class="fc-nonbusiness fc-bgevent" style="top: 0px; bottom: 0px;"></div><div class="fc-nonbusiness fc-bgevent" style="top: 0px; bottom: 0px;"></div></div></div></td><td><div class="fc-content-col"><div class="fc-event-container fc-mirror-container"></div><div class="fc-event-container"><a class="fc-time-grid-event fc-event fc-start fc-end fc-short" style="background-color: rgb(38, 166, 154); border-color: rgb(38, 166, 154); top: 0px; bottom: 0px; z-index: 1; left: 0%; right: 0%;"><div class="fc-content"><div class="fc-time" data-start="2:30" data-full="2:30 PM"><span>2:30</span></div><div class="fc-title">Happy Hour</div></div></a></div><div class="fc-highlight-container"></div><div class="fc-bgevent-container"></div><div class="fc-business-container"><div class="fc-nonbusiness fc-bgevent" style="top: 0px; bottom: 0px;"></div><div class="fc-nonbusiness fc-bgevent" style="top: 0px; bottom: 0px;"></div></div></div></td><td><div class="fc-content-col"><div class="fc-event-container fc-mirror-container"></div><div class="fc-event-container"><a class="fc-time-grid-event fc-event fc-start fc-end fc-short" style="background-color: rgb(76, 175, 80); border-color: rgb(76, 175, 80); top: 0px; bottom: 0px; z-index: 1; left: 0%; right: 0%;"><div class="fc-content"><div class="fc-time" data-start="3:00" data-full="3:00 AM"><span>3:00</span></div><div class="fc-title">Birthday Party</div></div></a><a class="fc-time-grid-event fc-event fc-start fc-end fc-short" style="background-color: rgb(255, 112, 67); border-color: rgb(255, 112, 67); top: 0px; bottom: 0px; z-index: 1; left: 0%; right: 0%;"><div class="fc-content"><div class="fc-time" data-start="7:00" data-full="7:00 PM"><span>7:00</span></div><div class="fc-title">Dinner</div></div></a></div><div class="fc-highlight-container"></div><div class="fc-bgevent-container"></div><div class="fc-business-container"><div class="fc-nonbusiness fc-bgevent" style="top: 0px; bottom: 0px;"></div><div class="fc-nonbusiness fc-bgevent" style="top: 0px; bottom: 0px;"></div></div></div></td><td><div class="fc-content-col"><div class="fc-event-container fc-mirror-container"></div><div class="fc-event-container"><a class="fc-time-grid-event fc-event fc-start fc-end fc-short" style="background-color: rgb(121, 134, 203); border-color: rgb(121, 134, 203); top: 0px; bottom: 0px; z-index: 1; left: 0%; right: 0%;"><div class="fc-content"><div class="fc-time" data-start="8:30" data-full="8:30 AM - 12:30 PM"><span>8:30 - 12:30</span></div><div class="fc-title">Meeting</div></div></a></div><div class="fc-highlight-container"></div><div class="fc-bgevent-container"></div><div class="fc-business-container"><div class="fc-nonbusiness fc-bgevent" style="top: 0px; bottom: 0px;"></div><div class="fc-nonbusiness fc-bgevent" style="top: 0px; bottom: 0px;"></div></div></div></td><td><div class="fc-content-col"><div class="fc-event-container fc-mirror-container"></div><div class="fc-event-container"><a class="fc-time-grid-event fc-event fc-start fc-end fc-short" style="background-color: rgb(0, 188, 212); border-color: rgb(0, 188, 212); top: 0px; bottom: 0px; z-index: 1; left: 0%; right: 0%;"><div class="fc-content"><div class="fc-time" data-start="4:00" data-full="4:00 PM"><span>4:00</span></div><div class="fc-title">Shopping</div></div></a></div><div class="fc-highlight-container"></div><div class="fc-bgevent-container"></div><div class="fc-business-container"><div class="fc-nonbusiness fc-bgevent" style="top: 0px; bottom: 0px;"></div></div></div></td></tr></tbody></table></div></div></div></td></tr></tbody></table></div></div></div>
                                        </div>
                                    </div>
                                    <!-- /schedule -->

                                </div>

                                <div class="tab-pane fade  " id="settings">

                                    <!-- Profile info -->
                                    <div class="card">
                                        <div class="card-header header-elements-inline">
                                            <h5 class="card-title">Profile information</h5>
                                            <div class="header-elements">
                                                <div class="list-icons">
                                                    <a class="list-icons-item" data-action="collapse"></a>
                                                    <a class="list-icons-item" data-action="reload"></a>
                                                    <a class="list-icons-item" data-action="remove"></a>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="card-body">
                                            <form action="#">
                                                <div class="form-group">
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <label>Username</label>
                                                            <input type="text" value="Eugene" class="form-control">
                                                        </div>
                                                        <div class="col-md-6">
                                                            <label>Full name</label>
                                                            <input type="text" value="Kopyov" class="form-control">
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <label>Address line 1</label>
                                                            <input type="text" value="Ring street 12" class="form-control">
                                                        </div>
                                                        <div class="col-md-6">
                                                            <label>Address line 2</label>
                                                            <input type="text" value="building D, flat #67" class="form-control">
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <div class="row">
                                                        <div class="col-md-4">
                                                            <label>City</label>
                                                            <input type="text" value="Munich" class="form-control">
                                                        </div>
                                                        <div class="col-md-4">
                                                            <label>State/Province</label>
                                                            <input type="text" value="Bayern" class="form-control">
                                                        </div>
                                                        <div class="col-md-4">
                                                            <label>ZIP code</label>
                                                            <input type="text" value="1031" class="form-control">
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <label>Email</label>
                                                            <input type="text" readonly="readonly" value="eugene@kopyov.com" class="form-control">
                                                        </div>
                                                        <div class="col-md-6">
                                                            <label>Your country</label>
                                                            <select class="form-control form-control-select2 select2-hidden-accessible" data-fouc="" data-select2-id="1" tabindex="-1" aria-hidden="true">
                                                                <option value="germany" selected="" data-select2-id="3">Germany</option> 
                                                                <option value="france">France</option> 
                                                                <option value="spain">Spain</option> 
                                                                <option value="netherlands">Netherlands</option> 
                                                                <option value="other">...</option> 
                                                                <option value="uk">United Kingdom</option> 
                                                            </select><span class="select2 select2-container select2-container--default" dir="ltr" data-select2-id="2" style="width: 100%;"><span class="selection"><span class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-disabled="false" aria-labelledby="select2-i3zm-container"><span class="select2-selection__rendered" id="select2-i3zm-container" role="textbox" aria-readonly="true" title="Germany">Germany</span><span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span></span></span><span class="dropdown-wrapper" aria-hidden="true"></span></span>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <label>Phone #</label>
                                                            <input type="text" value="+99-99-9999-9999" class="form-control">
                                                            <span class="form-text text-muted">+99-99-9999-9999</span>
                                                        </div>

                                                        <div class="col-md-6">
                                                            <label>Upload profile image</label>
                                                            <div class="uniform-uploader"><input type="file" class="form-input-styled" data-fouc=""><span class="filename" style="user-select: none;">No file selected</span><span class="action btn bg-warning" style="user-select: none;">Choose File</span></div>
                                                            <span class="form-text text-muted">Accepted formats: gif, png, jpg. Max file size 2Mb</span>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="text-right">
                                                    <button type="submit" class="btn btn-primary">Save changes</button>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                    <!-- /profile info -->


                                    <!-- Account settings -->
                                    <div class="card">
                                        <div class="card-header header-elements-inline">
                                            <h5 class="card-title">Account settings</h5>
                                            <div class="header-elements">
                                                <div class="list-icons">
                                                    <a class="list-icons-item" data-action="collapse"></a>
                                                    <a class="list-icons-item" data-action="reload"></a>
                                                    <a class="list-icons-item" data-action="remove"></a>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="card-body">
                                            <form action="#">
                                                <div class="form-group">
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <label>Username</label>
                                                            <input type="text" value="Kopyov" readonly="readonly" class="form-control">
                                                        </div>

                                                        <div class="col-md-6">
                                                            <label>Current password</label>
                                                            <input type="password" value="password" readonly="readonly" class="form-control">
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <label>New password</label>
                                                            <input type="password" placeholder="Enter new password" class="form-control">
                                                        </div>

                                                        <div class="col-md-6">
                                                            <label>Repeat password</label>
                                                            <input type="password" placeholder="Repeat new password" class="form-control">
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <label>Profile visibility</label>

                                                            <div class="form-check">
                                                                <label class="form-check-label">
                                                                    <div class="uniform-choice"><span class="checked"><input type="radio" name="visibility" class="form-input-styled" checked="" data-fouc=""></span></div>
                                                                    Visible to everyone
                                                                </label>
                                                            </div>

                                                            <div class="form-check">
                                                                <label class="form-check-label">
                                                                    <div class="uniform-choice"><span><input type="radio" name="visibility" class="form-input-styled" data-fouc=""></span></div>
                                                                    Visible to friends only
                                                                </label>
                                                            </div>

                                                            <div class="form-check">
                                                                <label class="form-check-label">
                                                                    <div class="uniform-choice"><span><input type="radio" name="visibility" class="form-input-styled" data-fouc=""></span></div>
                                                                    Visible to my connections only
                                                                </label>
                                                            </div>

                                                            <div class="form-check">
                                                                <label class="form-check-label">
                                                                    <div class="uniform-choice"><span><input type="radio" name="visibility" class="form-input-styled" data-fouc=""></span></div>
                                                                    Visible to my colleagues only
                                                                </label>
                                                            </div>
                                                        </div>

                                                        <div class="col-md-6">
                                                            <label>Notifications</label>

                                                            <div class="form-check">
                                                                <label class="form-check-label">
                                                                    <div class="uniform-checker"><span class="checked"><input type="checkbox" class="form-input-styled" checked="" data-fouc=""></span></div>
                                                                    Password expiration notification
                                                                </label>
                                                            </div>

                                                            <div class="form-check">
                                                                <label class="form-check-label">
                                                                    <div class="uniform-checker"><span class="checked"><input type="checkbox" class="form-input-styled" checked="" data-fouc=""></span></div>
                                                                    New message notification
                                                                </label>
                                                            </div>

                                                            <div class="form-check">
                                                                <label class="form-check-label">
                                                                    <div class="uniform-checker"><span class="checked"><input type="checkbox" class="form-input-styled" checked="" data-fouc=""></span></div>
                                                                    New task notification
                                                                </label>
                                                            </div>

                                                            <div class="form-check">
                                                                <label class="form-check-label">
                                                                    <div class="uniform-checker"><span><input type="checkbox" class="form-input-styled"></span></div>
                                                                    New contact request notification
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="text-right">
                                                    <button type="submit" class="btn btn-primary">Save changes</button>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                    <!-- /account settings -->

                                </div>
                            </div>
                            <!-- /left content -->


                            <!-- Right sidebar component -->
                            <div class="sidebar sidebar-light bg-transparent sidebar-component sidebar-component-right wmin-300 border-0 shadow-0 order-1 order-lg-2 sidebar-expand-md">

                                <!-- Sidebar content -->
                                <div class="sidebar-content">

                                    <!-- Navigation -->
                                    <div class="card">
                                        <div class="card-header bg-transparent header-elements-inline">
                                            <span class="card-title font-weight-semibold">Navigation</span>
                                            <div class="header-elements">
                                                <div class="list-icons">
                                                    <a class="list-icons-item" data-action="collapse"></a>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="card-body p-0">
                                            <ul class="nav nav-sidebar my-2">
                                                <li class="nav-item">
                                                    <a href="#" class="nav-link">
                                                        <i class="icon-user"></i>
                                                        My profile
                                                    </a>
                                                </li>
                                                <li class="nav-item">
                                                    <a href="#" class="nav-link">
                                                        <i class="icon-cash3"></i>
                                                        Balance
                                                        <span class="text-muted font-size-sm font-weight-normal ml-auto">$1,430</span>
                                                    </a>
                                                </li>
                                                <li class="nav-item">
                                                    <a href="#" class="nav-link">
                                                        <i class="icon-tree7"></i>
                                                        Connections
                                                        <span class="badge bg-danger badge-pill ml-auto">29</span>
                                                    </a>
                                                </li>
                                                <li class="nav-item">
                                                    <a href="#" class="nav-link">
                                                        <i class="icon-users"></i>
                                                        Friends
                                                    </a>
                                                </li>

                                                <li class="nav-item-divider"></li>

                                                <li class="nav-item">
                                                    <a href="#" class="nav-link">
                                                        <i class="icon-calendar3"></i>
                                                        Events
                                                        <span class="badge bg-teal-400 badge-pill ml-auto">48</span>
                                                    </a>
                                                </li>
                                                <li class="nav-item">
                                                    <a href="#" class="nav-link">
                                                        <i class="icon-cog3"></i>
                                                        Account settings
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <!-- /navigation -->


                            

                                  

                                </div>
                                <!-- /sidebar content -->

                            </div>
                            <!-- /right sidebar component -->

                        </div>
                        <!-- /inner container -->

                    </div>
                    <!-- /content area -->


                    <!-- Footer -->
                    <div class="navbar navbar-expand-lg navbar-light">
                        <div class="text-center d-lg-none w-100">
                            <button type="button" class="navbar-toggler dropdown-toggle" data-toggle="collapse" data-target="#navbar-footer">
                                <i class="icon-unfold mr-2"></i>
                                Footer
                            </button>
                        </div>

                        <div class="navbar-collapse collapse" id="navbar-footer">
                            <span class="navbar-text">
                                © 2020  <a href="#">Saco oliveros</a>>
                            </span>

<!--                            <ul class="navbar-nav ml-lg-auto">
                                <li class="nav-item"><a href="https://kopyov.ticksy.com/" class="navbar-nav-link" target="_blank"><i class="icon-lifebuoy mr-2"></i> Support</a></li>
                                <li class="nav-item"><a href="http://demo.interface.club/limitless/docs/" class="navbar-nav-link" target="_blank"><i class="icon-file-text2 mr-2"></i> Docs</a></li>
                                <li class="nav-item"><a href="https://themeforest.net/item/limitless-responsive-web-application-kit/13080328?ref=kopyov" class="navbar-nav-link font-weight-semibold"><span class="text-pink-400"><i class="icon-cart2 mr-2"></i> Purchase</span></a></li>
                            </ul>-->
                        </div>
                    </div>
                    <!-- /footer -->

                </div>
                <!-- /main content -->

            </div>
            <!-- /page content -->

        </div>
        <!-- /boxed layout wrapper -->

    </body>
</html>

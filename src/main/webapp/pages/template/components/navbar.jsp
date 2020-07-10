<%-- 
    Document   : navbar
    Created on : 12/04/2019, 05:46:24 PM
    Author     : EduardoVicente
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!-- Main navbar -->
<div class="navbar navbar-expand-md navbar-dark">
    <div class="navbar-brand">
        <img src="../global_assets/images/logo_light.png" alt="">
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
        <ul class="navbar-nav">
            <li class="nav-item">
                <a href="#" class="navbar-nav-link sidebar-control sidebar-main-toggle d-none d-md-block">
                    <i class="icon-paragraph-justify3"></i>
                </a>
            </li>
        </ul>

        <span class="badge bg-success ml-md-3 mr-md-auto">En linea</span>

        <ul class="navbar-nav">
            
            <li class="nav-item dropdown dropdown-user">
                <a href="#" class="navbar-nav-link d-flex align-items-center dropdown-toggle" data-toggle="dropdown">
                    <img src="../global_assets/images/placeholders/placeholder.jpg" class="rounded-circle mr-2 img-user-image" height="34" alt="">
                    <span class="system-user-name">Victoria</span>
                </a>

                <div class="dropdown-menu dropdown-menu-right">
                    <a href="cerrar.jsp" class="dropdown-item"><i class="icon-switch2"></i> Cerrar Sesión</a>
                </div>
            </li>
        </ul>
    </div>
</div>
<!-- /main navbar -->
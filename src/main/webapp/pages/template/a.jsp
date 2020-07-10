<%-- 
    Document   : a
    Created on : 12/04/2019, 05:38:23 PM
    Author     : EduardoVicente
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>SGA Central</title>
        <link rel="shortcut icon" type="image/x-icon" href="../lecordon.ico" />
        <!-- Global stylesheets -->
        <link href="https://fonts.googleapis.com/css?family=Roboto:400,300,100,500,700,900" rel="stylesheet" type="text/css">
        <link href="../global_assets/css/icons/icomoon/styles.min.css" rel="stylesheet" type="text/css">
        <link href="../assets/css/bootstrap.min.css" rel="stylesheet" type="text/css">
        <link href="../assets/css/bootstrap_limitless.min.css" rel="stylesheet" type="text/css">
        <link href="../assets/css/layout.min.css" rel="stylesheet" type="text/css">
        <link href="../assets/css/components.min.css" rel="stylesheet" type="text/css">
        <link href="../assets/css/colors.min.css" rel="stylesheet" type="text/css">
        <link href="../css/general.css" rel="stylesheet" type="text/css"/>
        <!-- /global stylesheets -->
        <script>
            var jsonMenu = JSON.parse(localStorage.getItem("ls_menu"));
            typeof (jsonMenu);
            if (jsonMenu.length == 0) {
                window.location.href = "offline.jsp";
            }
        </script>
<%-- 
    Document   : cerrar
    Created on : 16/05/2019, 11:25:37 AM
    Author     : EduardoVicente
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<script>
    var jsonUsuario = JSON.parse(localStorage.getItem("ls_usuario"));
    typeof (jsonUsuario);

    let url = jsonUsuario.pagSGA;
    localStorage.clear();
    location.href = url;
</script>


/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
// JavaScript Document


const loader = (isLoading) => {
    let loader = document.querySelector(`.custom-loader`)
    let display = ''
    if (isLoading) {
        display = 'initial'
    } else {
        display = 'none'
    }
    loader.style.display = display
}

function getObjects(obj, key, val) {
    var objects = [];
    for (var i in obj) {
        if (!obj.hasOwnProperty(i))
            continue;
        if (typeof obj[i] == 'object') {
            objects = objects.concat(getObjects(obj[i], key, val));
        } else if (i == key && obj[key] == val) {
            objects.push(obj);
        }
    }
    return objects;
}

const setUserName = (full_user_name) => {
    let system_user_name = document.querySelectorAll(`.system-user-name`)
    system_user_name.forEach((element) => {
        element.textContent = full_user_name
    })
}

const setAvatarImage = (user_name) => {
    let img_user_image = document.querySelectorAll(`.img-user-image`)
    img_user_image.forEach((element) => {
        element.src = `https://ui-avatars.com/api/?name=${user_name}&size=34&length=1&color=FFFFFF&background=26A69A&bold=true`
    })
}

var pathname = window.location.pathname;
var divisiones = pathname.split("/");

if (localStorage.getItem("ls_usuario") == null) {
    location.href = "cerrar.jsp";
}

var jsonUsuario = JSON.parse(localStorage.getItem("ls_usuario"));
typeof (jsonUsuario);

setUserName(jsonUsuario.nombres + " " + jsonUsuario.apellidos)
setAvatarImage(jsonUsuario.nombres)


var jsonMenu = JSON.parse(localStorage.getItem("ls_menu"));
typeof (jsonMenu);
if (jsonMenu.length == 0) {
    location.href = 'offline.jsp';
}

let validacion_ruta = 0;
$.each(jsonMenu, function (key, item) {
    if (item.ruta == divisiones[3]) {
        validacion_ruta = 1;
    }
});

if (validacion_ruta == 0) {
    //location.href = 'offline.jsp';
}

var jsonDataNivel1 = getObjects(jsonMenu, 'nivel', 1);

var menuPrint = '';
var breadcrumbPrint = '<div class="d-flex"><div class="breadcrumb">';

let menuNivel1 = localStorage.getItem("ls_menu_nivel1");
let menuNivel2 = localStorage.getItem("ls_menu_nivel2");
let menuNivel3 = localStorage.getItem("ls_menu_nivel3");
let menuNivel4 = localStorage.getItem("ls_menu_nivel4");

let menuCrear = localStorage.getItem("ls_menu_crear")
let menuEditar = localStorage.getItem("ls_menu_editar");
let menuEliminar = localStorage.getItem("ls_menu_eliminar");

menuPrint += "<ul class=\"nav nav-sidebar\" data-nav-type=\"accordion\">" +
        "<!-- Main -->" +
        "<li class=\"nav-item-header\"><div class=\"text-uppercase font-size-xs line-height-xs\">Menu</div> <i class=\"icon-menu\" title=\"Main\"></i></li>";

$.each(jsonDataNivel1, function (key, item1) {

    var activo11, activo12 = "";
    if (item1.id_menu == menuNivel1) {
        activo11 = "nav-item-expanded nav-item-open";
        activo12 = "active";
        breadcrumbPrint += "<span class=\"breadcrumb-item\"><i class=\"" + item1.icono + " mr-2\"></i> " + item1.textoMenu + "</span>";

    } else {
        activo11 = "";
        activo12 = "";
    }

    var jsonDataNivel2 = getObjects(jsonMenu, 'id_menu_padre', item1.id_menu);
    if (jsonDataNivel2.length === 0) {
        menuPrint += "<li class=\"nav-item\">" +
                "<a href=\"javascript:activeMenu(" + item1.id_menu + ",0,0,0,'" + item1.ruta + "'," + item1.crear + "," + item1.editar + "," + item1.eliminar + ")\" class=\"nav-link " + activo12 + "\"><i class=\"" + item1.icono + "\"></i> <span>" + item1.textoMenu + "</span></a>" +
                "</li>";
    } else {
        menuPrint += "<li class=\"nav-item nav-item-submenu " + activo11 + "\">" +
                "<a href=\"#\" class=\"nav-link\"><i class=\"" + item1.icono + "\"></i> <span>" + item1.textoMenu + "</span></a>" +
                "<ul class=\"nav nav-group-sub\" data-submenu-title=\"" + item1.textoMenu + "\">";
        $.each(jsonDataNivel2, function (key, item2) {

            var activo21, activo22 = "";
            if (item2.id_menu == menuNivel2) {
                activo21 = "nav-item-expanded nav-item-open";
                activo22 = "active";
                breadcrumbPrint += "<span class=\"breadcrumb-item\"><i class=\"" + item2.icono + " mr-2\"></i> " + item2.textoMenu + "</span>";
            } else {
                activo21 = "";
                activo22 = "";
            }

            var jsonDataNivel3 = getObjects(jsonMenu, 'id_menu_padre', item2.id_menu);

            if (jsonDataNivel3.length === 0) {
                menuPrint += "<li class=\"nav-item\">" +
                        "<a href=\"javascript:activeMenu(" + item1.id_menu + "," + item2.id_menu + ",0,0,'" + item2.ruta + "'," + item2.crear + "," + item2.editar + "," + item2.eliminar + ")\" class=\"nav-link " + activo22 + "\"><i class=\"" + item2.icono + "\"></i> " + item2.textoMenu + "</a>" +
                        "</li>";
            } else {
                menuPrint += "<li class=\"nav-item nav-item-submenu " + activo21 + "\">" +
                        "<a href=\"#\" class=\"nav-link " + activo22 + "\"><i class=\"" + item2.icono + "\"></i> " + item2.textoMenu + "</a>" +
                        "<ul class=\"nav nav-group-sub\" data-submenu-title=\"Themes\">";
                $.each(jsonDataNivel3, function (key, item3) {

                    var activo31, activo32 = "";
                    if (item3.id_menu == menuNivel3) {
                        activo31 = "nav-item-expanded nav-item-open";
                        activo32 = "active";
                        breadcrumbPrint += "<span class=\"breadcrumb-item\"><i class=\"" + item3.icono + " mr-2\"></i> " + item3.textoMenu + "</span>";
                    } else {
                        activo31 = "";
                        activo32 = "";
                    }

                    var jsonDataNivel4 = getObjects(jsonMenu, 'id_menu_padre', item3.id_menu);
                    if (jsonDataNivel4.length === 0) {
                        menuPrint += "<li class=\"nav-item\">" +
                                "<a href=\"javascript:activeMenu(" + item1.id_menu + "," + item2.id_menu + "," + item3.id_menu + ",0,'" + item3.ruta + "'," + item3.crear + "," + item3.editar + "," + item3.eliminar + ")\" class=\"nav-link " + activo32 + "\"><i class=\"" + item3.icono + "\"></i> " + item3.textoMenu + "</a>" +
                                "</li>";
                    } else {
                        menuPrint += "<li class=\"nav-item nav-item-submenu " + activo31 + "\">" +
                                "<a href=\"#\" class=\"nav-link " + activo32 + "\"><i class=\"" + item3.icono + "\"></i> " + item3.textoMenu + "</a>" +
                                "<ul class=\"nav nav-group-sub\" data-submenu-title=\"Themes\">";
                        $.each(jsonDataNivel4, function (key, item4) {

                            var activo41, activo42 = "";
                            if (item4.id_menu == menuNivel4) {
                                activo42 = "active";
                                breadcrumbPrint += "<span class=\"breadcrumb-item\"><i class=\"" + item4.icono + " mr-2\"></i> " + item4.textoMenu + "</span>";
                            } else {
                                activo42 = "";
                            }

                            menuPrint += "<li class=\"nav-item\">" +
                                    "<a href=\"javascript:activeMenu(" + item1.id_menu + "," + item2.id_menu + "," + item3.id_menu + "," + item4.id_menu + ",'" + item4.ruta + "'," + item4.crear + "," + item4.editar + "," + item4.eliminar + ")\" class=\"nav-link " + activo42 + "\"><i class=\"" + item4.icono + "\"></i> " + item4.textoMenu + "</a>" +
                                    "</li>";
                        })
                        menuPrint += "</ul>" +
                                "</li>";
                    }
                })
                menuPrint += "</ul>" +
                        "</li>";
            }

        })
        menuPrint += "</ul>" +
                "</li>";
    }
})

menuPrint += "<!-- /main -->" +
        "</ul>";

breadcrumbPrint += "</div></div>" +
        "<div class=\"header-elements d-none\">" +
        "<div class=\"breadcrumb justify-content-center\">";
if (menuCrear == 1) {
    breadcrumbPrint += "<span class=\"breadcrumb-elements-item\">" +
            "<i class=\"icon-cog2 mr-2\"></i>" +
            "</span>";
}
if (menuEditar == 1) {
    breadcrumbPrint += "<span class=\"breadcrumb-elements-item\">" +
            "<i class=\"icon-pencil5 mr-2\"></i>" +
            "</span>";
}
if (menuEliminar == 1) {
    breadcrumbPrint += "<span class=\"breadcrumb-elements-item\">" +
            "<i class=\"icon-cancel-square2 mr-2\"></i>" +
            "</span>";
}
"</div>" +
        "</div>";


$('#divMenuPrincipal').html(menuPrint);
$('#divBreadcrumb').html(breadcrumbPrint);


function activeMenu(nivel1, nivel2, nivel3, nivel4, url, crear, editar, eliminar) {
    localStorage.setItem("ls_menu_nivel1", nivel1);
    localStorage.setItem("ls_menu_nivel2", nivel2);
    localStorage.setItem("ls_menu_nivel3", nivel3);
    localStorage.setItem("ls_menu_nivel4", nivel4);

    localStorage.setItem("ls_menu_crear", crear);
    localStorage.setItem("ls_menu_editar", editar);
    localStorage.setItem("ls_menu_eliminar", eliminar);

    window.location.href = url;
}

function cabeceraDatatableJSON(JSONCabecera) {
    let aoColumns = '[';
    $.each(JSONCabecera, function (key, item) {
        aoColumns += '{"sTitle": "' + item + '"},';
    });
    aoColumns = aoColumns.substr(0, (aoColumns.length - 1));
    aoColumns += ']';

    return aoColumns;
}

function contenidoDatatableJSON(JSONCabecera) {
    let columns = '[';
    $.each(JSONCabecera, function (key, item) {
        columns += '{"data": "' + key + '"},';
    });
    columns = columns.substr(0, (columns.length - 1));
    columns += ']';

    return columns;
}

function construirDatatable(idDivContenedor, idTabla, JSONCabecera, JSONContenido, cantidadFilas) {

    let aoColumns = cabeceraDatatableJSON(JSONCabecera);
    aoColumns = JSON.parse(aoColumns);

    let columns = contenidoDatatableJSON(JSONCabecera);
    columns = JSON.parse(columns);
    lenguaje();
    $("#" + idDivContenedor).css("display", "block");
    $("#" + idTabla).DataTable().destroy();
    $("#" + idTabla).DataTable({
        aoColumns: aoColumns,
        searching: true,
        scrollX: true,
        scrollY: "300px",
        bFilter: false,
        bLengthChange: true,
        bAutoWidth: false,
        ordering: false,
        header: true,
        footer: true,
        iDisplayLength: cantidadFilas,
        aaData: JSONContenido,
        columns: columns
    });
    $('.sorting_asc').removeClass('sorting_asc');
}

function construirDatatable2(idDivContenedor, idTabla, JSONCabecera, JSONContenido) {

    let aoColumns = cabeceraDatatableJSON(JSONCabecera);
    aoColumns = JSON.parse(aoColumns);

    let columns = contenidoDatatableJSON(JSONCabecera);
    columns = JSON.parse(columns);
    lenguaje();
    // AJAX sourced data
    $("#" + idDivContenedor).css("display", "block");
    $('.' + idTabla + '').DataTable({
        aoColumns: aoColumns,
        scrollY: "350px",
        scrollX: true,
        scrollCollapse: true,
        paging: true,
        header: true,
        destroy: true,
        columns: columns,
        aaData: JSONContenido
    });
    loader(false);
}

function construirDatatable21(idDivContenedor, idTabla, JSONCabecera, JSONContenido) {

    let aoColumns = cabeceraDatatableJSON(JSONCabecera);
    aoColumns = JSON.parse(aoColumns);

    let columns = contenidoDatatableJSON(JSONCabecera);
    columns = JSON.parse(columns);
    lenguaje();
    // AJAX sourced data
    $("#" + idDivContenedor).css("display", "block");
    $('.' + idTabla + '').DataTable({
        aoColumns: aoColumns,
        scrollCollapse: false,
        paging: false,
        header: true,
        destroy: true,
        columns: columns,
        aaData: JSONContenido
    });
    loader(false);
}

function lenguaje() {

    $.extend($.fn.dataTable.defaults, {
        autoWidth: false,
        dom: '<"datatable-header"fl><"datatable-scroll"t><"datatable-footer"ip>',
        language: {
            search: '<span>Buscar:</span> _INPUT_',
            zeroRecords: 'No se encontraron resultados',
            emptyTable: 'Ningún dato disponible en esta tabla',
            searchPlaceholder: 'Escriba para filtrar...',
            lengthMenu: '<span>Mostrar:</span> _MENU_',
            info: 'Mostrando _START_ al _END_ de _TOTAL_ registros',
            InfoFiltered: '(filtrado de un total de _MAX_ registros)',
            paginate: {'first': 'First', 'last': 'Last', 'next': $('html').attr('dir') == 'rtl' ? '&larr;' : '&rarr;', 'previous': $('html').attr('dir') == 'rtl' ? '&rarr;' : '&larr;'}
        }
    });
}

function getFormattedDate(fecha) {
    var parts =fecha.split('-');
    return parts[2] + '/' + parts[1] + '/' + parts[0];
}
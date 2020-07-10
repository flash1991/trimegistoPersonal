/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


let methods = {
    validar(codigo) {
        return new Promise((resolve, reject) => {
            $.ajax({
                type: 'get',
                url: '../UsuarioServlet?accion=validarUsuarioSGA',
                crossDomain: true,
                dataType: 'JSON',
                data: 'txt_codigo=' + codigo,
                beforeSend: function (xhr) {
                    console.log('Cargando...')
                },
                success: function (data, textStatus, jqXHR) {
                    if (textStatus === 'success' && jqXHR.status === 200) {
                        resolve(data)
                    } else {
                        reject('La petición retorno un error: ' + data + ' - ' + textStatus)
                    }
                },
                error: function (jqXHR, textStatus, errorThrown) {
                    reject('No se pudo realizar la petición: ' + jqXHR)
                }
            })
        })
    }
}

function getParameterByName(name) {
    name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
    var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
            results = regex.exec(location.search);
    return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
}


var v_user = getParameterByName('user');

if (v_user == "") {
    window.location.href = "offline.jsp";
} else {

    methods.validar(v_user).then(data => {
        console.log(data);

        var jsonData = data;
        typeof (jsonData);

        let existe = 0;

        $.each(jsonData, function (key, data) {
            if (key == 'existe') {
                existe = parseInt(data);
            }
        })

        if (existe == 0) {
            window.location.href = "offline.jsp";
        } else if (existe > 0) {
            $.each(jsonData, function (key, data) {
                if (key == 'usuario') {
                    localStorage.setItem("ls_usuario", JSON.stringify(data));
                }
            })
            $.each(jsonData, function (key, data) {
                if (key == 'menu') {
                    localStorage.setItem("ls_menu", JSON.stringify(data));
                    console.log(JSON.stringify(data));
                }
            })


            var jsonMenu = JSON.parse(localStorage.getItem("ls_menu"));
            typeof (jsonMenu);
            if (jsonMenu.length == 0) {
                window.location.href = "offline.jsp";
            } else {
                window.location.href = "principal.jsp";
            }

            //window.location.href = "principal.jsp";

        }

    })
}
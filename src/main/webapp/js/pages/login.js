/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
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




function autenticar() {
    loader(true);
    var usuario = $("#usuario").val();
    var contrasena = $("#contrasena").val();
    var unidad = $("#unidad").val();

    if (usuario == "" || contrasena == "" || unidad == "") {
        $("#div_error").attr("style", "display:block");
        $("#div_error").html("Ingrese los datos solicitados");
        loader(false);
        return;
    }

   //codigo ajax
   setTimeout(function(){ loader(false); alert("desarrollar codigo de logueo"); },1000);
}
    
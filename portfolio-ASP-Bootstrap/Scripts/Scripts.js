function validar() {
    let campo = document.getElementById("txtNombre");
    let mensajeAdvertencia = document.getElementById("lblObligatorioNombre");
    let esValido = true;

    if (campo.value == "") {
        campo.style.border = "2px solid red";
        mensajeAdvertencia.style.display = "inline";
        esValido = false;
    }

    campo = document.getElementById("txtEmail");
    mensajeAdvertencia = document.getElementById("lblObligatorioEmail");

    if (campo.value == "") {
        campo.style.border = "2px solid red";
        mensajeAdvertencia.style.display = "inline";
        esValido = false;
    }

    campo = document.getElementById("txtMensaje");
    mensajeAdvertencia = document.getElementById("lblObligatorioMensaje");

    if (campo.value == "") {
        campo.style.border = "2px solid red";
        mensajeAdvertencia.style.display = "inline";
        esValido = false;
    }



    return esValido;
}
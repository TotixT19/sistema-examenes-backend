package com.sistema.examenes.excepciones;

public class UsuarioFoundException extends Exception {

    public UsuarioFoundException(){
        super("El Usuario con ese Username ya existe en la base de datos, vuelva a intentarlo");
    }

    public UsuarioFoundException(String mensaje){
        super(mensaje);
    }

}

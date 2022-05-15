void main(List<String> args) {

  saludar("lucas");/*
  saludar1(nombre: "lucas"); */
  saludar1(nombre: "lucas", mensaje: "Hola");
}


//si agregamos corchetes en los parametros que recibe la funcion, no es obligatorio pasarle los parametros
void saludar(String nombre , [String mensaje = "Sin mensaje"]) {
  print("$nombre $mensaje");
}

void saludar1({
  required String nombre,
  required String mensaje
  }) {
  print("$nombre $mensaje");
}

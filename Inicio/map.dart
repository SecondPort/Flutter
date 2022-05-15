void main(List<String> args) {

  Map<String, dynamic> persona = {
    "nombre": "jose",
    "apellido": "perez",
    "edad": 20,
    "true" : false,
    "1" : 100,
  };

  print(persona["nombre"]);
  print(persona[true]);
  print(persona[2]);

  print(persona);

  persona.addAll({ "3" : "hola" });

  print(persona);


}
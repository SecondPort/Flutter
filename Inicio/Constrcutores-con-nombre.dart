void main(List<String> args) {

  final rawJson ={
    "nombre":"IronMan",
    "poder":"super fuerza"
  };

  /* final ironman = new Heroe(nombre: rawJson["nombre"]!, poder: rawJson["poder"]!); */
  /* print(ironman); */

  final ironman = new Heroe.fromJson(rawJson);
  print(ironman);

  //new puede ir o no a la hora de instanciar la clase, depende del constexto
  /*   final IronMan = new Heroe(nombre: "IronMan ", poder: "Vuela"); */
  /*   IronMan.nombre = "Tony";
  IronMan.poder = "Super Fuerza"; */
  /*   print(IronMan); */

}

class Heroe{

  String? nombre;
  String? poder;

  Heroe({
    required this.nombre,
    required this.poder
    });


  //si queremos que neustra clase reciba un json, debemos utilizar el constructor por nombre


  // : significa que se va a ejecutar esto en el momento de instanciar la clase
  Heroe.fromJson(Map<String, dynamic> json):
    nombre = json["nombre"]!,
    poder = json["poder"]??"No tiene poderes";
    // / ?? es una proteccion para que no se caiga la app si no se encuentra
    //el valor en el json es decir un valor nulo(si el valor no tiene poder o es nulo se envia un mensaje)



  //para que podamos mostrar nuestro objeto en pantalla, debemos implementar el metodo toString(sobreescribir el metodo toString)
  @override//no es necesario poner el override, pero si lo ponemos, es mas claro que estamos sobreescribiendo el metodo toString
  String toString() {
    return 'Heroe: nombre: ${this.nombre},poder: ${this.poder}';
  }
}


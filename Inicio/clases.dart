void main(List<String> args) {

  //new puede ir o no a la hora de instanciar la clase, depende del constexto

  final IronMan = new Heroe(nombre: "IronMan ", poder: "Vuela");
/*   IronMan.nombre = "Tony";
  IronMan.poder = "Super Fuerza"; */

  print(IronMan);

}

class Heroe{

  String nombre;
  String poder;

  Heroe({
    required this.nombre,
    required this.poder
    });


  //para que podamos mostrar nuestro objeto en pantalla, debemos implementar el metodo toString(sobreescribir el metodo toString)
  @override//no es necesario poner el override, pero si lo ponemos, es mas claro que estamos sobreescribiendo el metodo toString
  String toString() {
    return 'Heroe: nombre: ${this.nombre},poder: ${this.poder}';
  }




}


void main(){
  List<int> numeros = [1,2,3,4,5,6,7,8,9,10];
  List<String> nombres = [];

  numeros.add(11);
  numeros.add(12);
  numeros.add(13);
  nombres.add("jose");

  print(numeros);
  print(nombres);

  //generar contenido dentro de una lista

  final masNumero = List.generate(100, (int index) => index + 1);
  print(masNumero);
}
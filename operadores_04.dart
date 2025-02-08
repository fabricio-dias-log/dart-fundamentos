import 'dart:io';

void main() {
  // Operadores Ternários
  stdout.write("Está chovendo? (s/n)");
  final estaChovendo = stdin.readLineSync() == "s";

  stdout.write("Está chovendo? (s/n)");
  final estaFrio = stdin.readLineSync() == "s";

  String resultado = estaChovendo && estaFrio ? "Ficar em casa" : "Sair!!!";
  print(resultado);
  print(estaChovendo && estaFrio ? "Azarado" : "Sortudo");
}

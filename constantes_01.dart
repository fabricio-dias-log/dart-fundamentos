import 'dart:io';

void main() {
  // Área da circunferência = PI * raio * raio
  const PI = 3.1415; //const é para algo que não será alterado em tempo de execução

  stdout.write("Informe o valor do raio: ");

  final entradaDoUsuario = stdin.readLineSync()!;
  final double raio = double.parse(entradaDoUsuario); //constante

  print("O valor digitado foi: " + raio.toString());

  var area = PI * raio * raio;
  print("O valor da área é: " + area.toString());
}

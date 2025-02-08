import 'dart:io';

void main() {
  final lista = ['Ana', 'Lia', 'Gui']; // não pode receber uma nova atribuição
  final lista2 = const [
    'Ana',
    'Lia',
    'Gui'
  ]; // não pode receber uma nova atribuição nem ser alterada
  lista.add('Rebeca'); // pode adicionar um novo elemento
  // lista2.add('Rebeca'); // não pode adicionar um novo elemento

  print(lista);
  print(lista2);
}

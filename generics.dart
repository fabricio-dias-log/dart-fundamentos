void main() {
  List<String> frutas = ["banana", "maçã", "uva"];
  frutas.add("laranja");
  print(frutas);

  Map<String, double> salarios = {
    "gerente": 19345.78,
    "vendedor": 16345.80,
    "estagiário": 600.00,
  };
  print(salarios);

  Set<int> numeros = {1, 2, 3, 4, 5, 6, 7, 7, 7, 7, 7};
  print(numeros);
}
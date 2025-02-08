/*
  - List
  - Set
  - Map
*/

void main() {
  List aprovados = ["Ana", "Carlos", "Daniel", "Rafael"];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2)); //acessar o elemento pelo índice
  print(aprovados[0]); //acessar o elemento pelo índice
  print(aprovados.length); //tamanho da lista

  Map<String, String> telefones = {
    "João": "+55 (11) 98765-4321",
    "Maria": "+55 (21) 12345-6789",
    "Pedro": "+55 (85) 45455-8989",
  };
  print(telefones is Map);
  print(telefones);
  print(telefones["Maria"]); //acessar o elemento pela chave
  print(telefones.length);
  print(telefones.values); //valores
  print(telefones.keys); //chaves
  print(telefones.entries); //chaves e valores

  Set<String> times = {"Vasco", "Flamengo", "Fortaleza", "São Paulo"}; // não aceita repetição
  print(times is Set);
  times.add("Palmeiras");
  times.length;
  print(times.contains("Vasco"));
  print(times.first);
  print(times.last); 
  print(times);
}

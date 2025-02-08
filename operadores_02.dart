void main() {
  // Operadores de Atribuição (binários/infix)
  double a = 2;
  a = a + 3;
  a += 3; // Forma reduzida de a = a + 3
  a -= 3; // Forma reduzida de a = a - 3
  a *= 3; // Forma reduzida de a = a * 3
  a /= 5; // Forma reduzida de a = a / 3
  a %= 2; // Forma reduzida de a = a % 3
  print(a);

  // Operadores Relacionais (binários/infix) -> resultado sempre bool
  print(3 > 2);
  print(3 >= 3);
  print(3 < 4);
  print(3 <= 3);
  print(3 != 3);
  print(3 == 3);
  print(3 == '3');

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);
  print(5 & 4); // 101 & 100 = 100 -> operação bit a bit
}

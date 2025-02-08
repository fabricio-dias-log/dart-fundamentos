# dart-fundamentos

## Main()

Necessário para iniciar programa dart

## Variáveis

Possui tipagem forte, mas utilizando a palavra `var` pode ser atribuída por inferência.

### Constantes

Utilizando a palavra `final` são declaradas variáveis constantes onde suas atribuições são feitas em tempo de execução, para atribuições não são feitas em tempo de execução se usa a palavra `const` na declaração de variáveis.

### Tipos básicos

- Números (int e double);
- String (String);
- Booleano (bool);
- Dynamic -> diferente de `var` este tipo permite trocar o tipo da variável para outros tipos durante a execução;
- List<Tipo> -> array sem chave valor
- Set<Tipo> -> array que não permite repetição e sem chave valor
- Map<TipoChave, TipoValor> -> array de chave valor e permite repetição

## Interpolação

Interpolação com string -> `"$variavel está $variavel2 por que tirou nota $variavel3"`
Interpolação com string e expressão -> `"1 + 1 = ${1 + 1}`

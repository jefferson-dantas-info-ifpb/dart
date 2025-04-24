void main() {
// 1. Declare uma variável inteira para armazenar a idade de uma
// pessoa e atribua o valor 28.
  int idade = 28;

// 2. Crie uma variável double para guardar a altura de uma pessoa
// em metros e atribua o valor 1.75.
  double altura = 1.75;

// 3. Defina uma variável String para armazenar o nome de um
// animal de estimação e atribua um nome de sua escolha.
  String animalDeEstimacao = "Frajola";

// 4. Crie uma variável bool para indicar se uma lâmpada está ligada
// e atribua o valor false.
  bool lampadaLigada = false;

// 5. Declare duas variáveis inteiras, a e b, com valores 10 e 3,
// respectivamente, e calcule a soma.
  int a = 10;
  int b = 3;
  print(10 + 3);

// 6. Usando as variáveis do exercício anterior, calcule o resto da
// divisão de a por b.
  print(a % b);

// 7. Crie uma variável double para o valor de uma compra e aplique
// um desconto de 10% usando operadores aritméticos.
  double valorCompra = 200;
  double valorDescontado = valorCompra - (valorCompra * 0.1);
  print(valorDescontado);

// 8. Defina uma variável String para o nome de um produto e
// concatene com o preço em uma frase.
  String nomeProduto = "Bolsa";
  print("$nomeProduto custa R\$ $valorDescontado");

// 9. Declare uma lista (List) de três nomes de cidades e imprima o
// segundo nome.
  List<String> cidades = ["Picuí", "Carnaúba", "Frei Martinho"];
  print(cidades[1]);

// 10. Crie um conjunto (Set) com os números 1, 2, 3, 2 e mostre
// quantos elementos únicos existem.
  Set<int> numeros = {1, 2, 3, 2};
  print(numeros.length);

// 11. Crie um mapa (Map) para associar nomes de frutas a seus
// preços e acesse o preço de uma fruta específica.
  Map<String, double> frutas = {'maçã': 0.50, 'banana': 0.30};
  print(frutas['banana']);

// 12. Declare uma variável dinâmica e atribua a ela um valor inteiro,
// depois mude para uma String.
  dynamic inteiro = 1;
  inteiro = "string";

// 13. Use o operador ternário para verificar se uma idade é maior
// ou igual a 18 e retorne "Maior de idade" ou "Menor de idade".
  int minhaIdade = 21;
  print(minhaIdade >= 18 ? 'Maior de idade' : 'Menor de idade');

// 14. Utilize o operador de coalescência nula (??) para atribuir um
// valor padrão a uma variável que pode ser nula.
  var nulo = null ?? '';

// 15. Crie uma variável final para armazenar o valor de PI e tente
// alterar seu valor após a atribuição.
  final pi = 3.14159;
  // pi = 3;
}

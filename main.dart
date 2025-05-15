import 'dart:collection';
import 'dart:io';

void main() {
  // 1. Declare uma variável inteira para armazenar a idade de uma
  // pessoa e atribua o valor 28.
  print('\n\n>> QUESTÃO 1 <<');
  int idade = 28;
  print(idade);

  // 2. Crie uma variável double para guardar a altura de uma pessoa
  // em metros e atribua o valor 1.75.
  print('\n\n>> QUESTÃO 2 <<');
  double altura = 1.75;
  print(altura);

  // 3. Defina uma variável String para armazenar o nome de um
  // animal de estimação e atribua um nome de sua escolha.
  print('\n\n>> QUESTÃO 3 <<');
  String animalDeEstimacao = "Frajola";
  print(animalDeEstimacao);

  // 4. Crie uma variável bool para indicar se uma lâmpada está ligada
  // e atribua o valor false.
  print('\n\n>> QUESTÃO 4 <<');
  bool lampadaLigada = false;
  print(lampadaLigada);

  // 5. Declare duas variáveis inteiras, a e b, com valores 10 e 3,
  // respectivamente, e calcule a soma.
  print('\n\n>> QUESTÃO 5 <<');
  int a = 10;
  int b = 3;
  print(10 + 3);

  // 6. Usando as variáveis do exercício anterior, calcule o resto da
  // divisão de a por b.
  print('\n\n>> QUESTÃO 6 <<');
  print(a % b);

  // 7. Crie uma variável double para o valor de uma compra e aplique
  // um desconto de 10% usando operadores aritméticos.
  print('\n\n>> QUESTÃO 7 <<');
  double valorCompra = 200;
  double valorDescontado = valorCompra - (valorCompra * 0.1);
  print(valorDescontado);

  // 8. Defina uma variável String para o nome de um produto e
  // concatene com o preço em uma frase.
  print('\n\n>> QUESTÃO 8 <<');
  String nomeProduto = "Bolsa";
  print("$nomeProduto custa R\$ $valorDescontado");

  // 9. Declare uma lista (List) de três nomes de cidades e imprima o
  // segundo nome.
  print('\n\n>> QUESTÃO 9 <<');
  List<String> cidades = ["Picuí", "Carnaúba", "Frei Martinho"];
  print(cidades[1]);

  // 10. Crie um conjunto (Set) com os números 1, 2, 3, 2 e mostre
  // quantos elementos únicos existem.
  print('\n\n>> QUESTÃO 10 <<');
  Set<int> numeros = {1, 2, 3, 2};
  print(numeros.length);

  // 11. Crie um mapa (Map) para associar nomes de frutas a seus
  // preços e acesse o preço de uma fruta específica.
  print('\n\n>> QUESTÃO 11 <<');
  Map<String, double> frutas = {'maçã': 0.50, 'banana': 0.30};
  print(frutas['banana']);

  // 12. Declare uma variável dinâmica e atribua a ela um valor inteiro,
  // depois mude para uma String.
  print('\n\n>> QUESTÃO 12 <<');
  dynamic inteiro = 1;
  inteiro = "string";
  print(inteiro);

  // 13. Use o operador ternário para verificar se uma idade é maior
  // ou igual a 18 e retorne "Maior de idade" ou "Menor de idade".
  print('\n\n>> QUESTÃO 13 <<');
  int minhaIdade = 21;
  print(minhaIdade >= 18 ? 'Maior de idade' : 'Menor de idade');

  // 14. Utilize o operador de coalescência nula (??) para atribuir um
  // valor padrão a uma variável que pode ser nula.
  print('\n\n>> QUESTÃO 14 <<');
  var nulo = null ?? 'Padrão';
  print(nulo);

  // 15. Crie uma variável final para armazenar o valor de PI e tente
  // alterar seu valor após a atribuição.
  print('\n\n>> QUESTÃO 15 <<');
  final pi = 3.14159;
  // pi = 3;
  print(pi);

  // 16. Peça ao usuário para informar a idade e exiba "Maior de idade"
  // se for 18 anos ou mais, ou "Menor de idade" caso contrário.
  print('\n\n>> QUESTÃO 16 <<');
  print('Informe sua idade:');
  String? idadeInformada = stdin.readLineSync();
  int idadeInt = int.parse(idadeInformada!);

  if (idadeInt >= 18) {
    print('Maior de idade');
  } else {
    print('Menor de idade');
  }

  // 17. Dada uma variável nota, use if/else para exibir "Aprovado" se a
  // nota for maior ou igual a 7, "Recuperação" se for entre 5 e 6.9,
  print('\n\n>> QUESTÃO 17 <<');
  // e "Reprovado" se for menor que 5.
  print('Informe a nota:');
  String? nota = stdin.readLineSync();
  double notaDouble = double.parse(nota!);

  if (notaDouble >= 7) {
    print('Aprovado');
  } else if (notaDouble >= 5) {
    print('Recuperação');
  } else {
    print('Reprovado');
  }

  // 18. Leia um número inteiro e use o operador ternário para exibir
  // "Par" ou "Ímpar".
  print('\n\n>> QUESTÃO 18 <<');
  print('Informe o número:');
  String? num = stdin.readLineSync();
  int numInt = int.parse(num!);
  print(numInt % 2 == 0 ? 'Par' : 'Ímpar');

  // 19. Dado um número de 1 a 7, use switch/case para imprimir o nome
  // do dia correspondente (1 = Domingo, 2 = Segunda, ...).
  print('\n\n>> QUESTÃO 19 <<');
  print('Informe um número de 1 a 7:');
  int dia = int.parse(stdin.readLineSync()!);
  switch (dia) {
    case 1:
      print('Domingo');
      break;
    case 2:
      print('Segunda');
      break;
    case 3:
      print('Terça');
      break;
    case 4:
      print('Quarta');
      break;
    case 5:
      print('Quinta');
      break;
    case 6:
      print('Sexta');
      break;
    case 7:
      print('Sábado');
      break;
    default:
      print('Desconhecido');
  }

  // 20. Receba três números inteiros e utilize estruturas de seleção para
  // exibir o maior deles.
  print('\n\n>> QUESTÃO 20 <<');
  print('Digite o 1º número:');
  int numero1 = int.parse(stdin.readLineSync()!);
  print('Digite o 2º número:');
  int numero2 = int.parse(stdin.readLineSync()!);
  print('Digite o 3º número:');
  int numero3 = int.parse(stdin.readLineSync()!);

  if (numero1 > numero2 && numero1 > numero3) {
    print("O maior é o 1º número: $numero1");
  } else if (numero2 > numero1 && numero2 > numero3) {
    print("O maior é o 2º número: $numero2");
  } else {
    print("O maior é o 3º número: $numero3");
  }

  // 21. Use um loop for para imprimir os números de 10 até 1.
  print('\n\n>> QUESTÃO 21 <<');
  for (int i = 10; i >= 1; i--) {
    print(i);
  }

  // 22. Some e exiba todos os números pares de 1 a 100 usando um
  // loop.
  print('\n\n>> QUESTÃO 22 <<');
  int soma = 0;
  for (int i = 1; i <= 100; i++) {
    soma += i;
  }
  print('Soma: $soma');

  // 23. Peça um número e mostre sua tabuada de 1 a 10 usando for ou
  // while.
  print('\n\n>> QUESTÃO 23 <<');
  print('Digite um número para exibir a tabuada:');
  int numeroTabuada = int.parse(stdin.readLineSync()!);
  for (int i = 0; i <= 10; i++) {
    print('$numeroTabuada * $i = ${numeroTabuada * i}');
  }

  // 24. Leia números do usuário até que ele digite um valor negativo, e
  // então exiba quantos números foram digitados.
  print('\n\n>> QUESTÃO 24 <<');
  int contagem = 0;
  while (true) {
    print('Digite um número positivo (negativo para parar):');
    int n = int.parse(stdin.readLineSync()!);
    if (n < 0) break;
    contagem += 1;
  }
  print('Contagem $contagem');

  // 25. Dada uma lista de nomes, use um for-in para imprimir cada
  // nome em letras maiúsculas.
  print('\n\n>> QUESTÃO 25 <<');
  List<String> nomes = ['Jeff', 'João', 'Marcos'];
  for (var nome in nomes) {
    print(nome.toUpperCase());
  }

  // 26. Crie uma função chamada calcularAreaRetangulo que recebe
  // dois parâmetros obrigatórios, base e altura, e retorna a área do
  // retângulo.
  print('\n\n>> QUESTÃO 26 <<');
  double calcularAreaRetangulo(double base, double altura) {
    return base * altura;
  }

  print('Área do retângulo 10x20 = ${calcularAreaRetangulo(10, 20)}');

  // 27. Implemente uma função chamada apresentarPessoa que recebe
  // o nome (obrigatório) e a idade (opcional posicional). Se a idade
  // não for informada, apenas imprima o nome; caso contrário,
  // imprima também a idade.
  print('\n\n>> QUESTÃO 27 <<');
  void apresentarPessoa(String nome, [int? idade]) {
    if (idade != null) {
      print('Seu nome é $nome e sua idade é $idade');
    } else {
      print('Seu nome é $nome');
    }
  }

  apresentarPessoa('Jefferson');
  apresentarPessoa('Jefferson', 21);

  // 28. Escreva uma função chamada enviarEmail que recebe um
  // destinatário obrigatório e dois parâmetros nomeados opcionais:
  // assunto (com valor padrão "Sem assunto") e corpo (com valor
  // padrão "Mensagem vazia"). Imprima uma mensagem simulando
  // o envio do e-mail.
  print('\n\n>> QUESTÃO 28 <<');
  void enviarEmail(String destinatario,
      {String assunto = "Sem assunto", String corpo = "Mensagem vazia"}) {
    print('Para: $destinatario');
    print('Assunto: $assunto\n');
    print(corpo);
  }

  enviarEmail('jefferson@email.com', corpo: 'Olá mundo');

  // 29. Considere o seguinte código de execução:
  // print(somarLista([2, 4, 6, 8]));
  // Implemente a função somarLista que recebe uma lista de inteiros e
  // retorna a soma de todos os elementos.
  print('\n\n>> QUESTÃO 29 <<');
  int somarLista(List<int> numeros) {
    int soma = 0;
    for (var n in numeros) {
      soma += n;
    }
    return soma;
  }

  print(somarLista([2, 4, 6, 8]));

  // 30. Pesquise o que é uma função anônima no dart e crie uma função
  // anônima atribuída a uma variável chamada saudacao que recebe
  // um nome e imprime "Olá, [nome]!" quando chamada.
  print('\n\n>> QUESTÃO 30 <<');
  var saudacao = (String nome) {
    print('Olá $nome!');
  };

  saudacao('João');

  // 31. Crie uma lista de inteiros chamada numeros com os valores ``.
  // Adicione o número 40 ao final da lista e imprima o terceiro
  // elemento (índice 2).
  print('\n\n>> QUESTÃO 31 <<');
  {
    List<int> numeros = [10, 20, 30];
    numeros.add(40);
    print(numeros[2]);
  }

  // 32. Dada a lista var frutas = ['maçã', 'banana', 'laranja', 'banana'],
  // remova todas as ocorrências de 'banana' e imprima a lista
  // resultante.
  print('\n\n>> QUESTÃO 32 <<');
  {
    var frutas = ['maçã', 'banana', 'laranja', 'banana'];
    while (frutas.contains('banana')) {
      frutas.remove('banana');
    }
    print(frutas);
  }

  // 33. Use o método map para transformar a lista `` em uma lista de
  // strings no formato ['Número 1', 'Número 2', 'Número 3'].
  print('\n\n>> QUESTÃO 33 <<');
  {
    List<int> numeros = [1, 2, 3];
    List<String> strings = numeros.map((e) => e.toString()).toList();
    print(strings);
  }

  // 34. Crie um conjunto var letras = {'a', 'b', 'c'}. Tente adicionar 'a'
  // novamente e verifique se o conjunto ainda contém 'a' após a
  // operação.
  print('\n\n>> QUESTÃO 34 <<');
  var letras = {'a', 'b', 'c'};
  letras.add('a');
  print(letras);

  // 35. Dados os conjuntos set1 = {1, 2, 3} e set2 = {3, 4, 5}, calcule e
  // imprima a união e a interseção entre eles.
  print('\n\n>> QUESTÃO 35 <<');
  var set1 = {1, 2, 3};
  var set2 = {3, 4, 5};
  var uniao = set1.union(set2);
  var intersecao = set1.intersection(set2);
  print('União: $uniao');
  print('Interseção: $intersecao');

  // 36. Converta a lista `` em um Set para remover duplicatas e exiba o
  // resultado.
  print('\n\n>> QUESTÃO 36 <<');
  var lista = [1, 1, 2, 3, 2, 5, 6, 4, 5];
  var set = lista.toSet();
  print(set);

  // 37. Crie um mapa var pessoa = {'nome': 'Ana', 'idade': 25}. Adicione
  // a chave 'cidade' com valor 'São Paulo' e atualize 'idade' para 26.
  print('\n\n>> QUESTÃO 37 <<');
  var pessoa = {'nome': 'Ana', 'idade': 25};
  pessoa['cidade'] = 'São Paulo';
  pessoa['idade'] = 26;
  print(pessoa);

  // 38. Verifique se o mapa var produtos = {'celular': 1500, 'notebook':
  // 3000} contém a chave 'tablet'. Se não existir, adicione-a com
  print('\n\n>> QUESTÃO 38 <<');
  // valor 1000.
  var produtos = {'celular': 1500, 'notebook': 3000};
  if (!produtos.containsKey('tablet')) {
    produtos['tablet'] = 1000;
  }
  print(produtos);

  // 39. Combine os mapas map1 = {'a': 1, 'b': 2} e map2 = {'c': 3} usando
  // o operador de spread (...), resultando em {'a': 1, 'b': 2, 'c': 3}.
  print('\n\n>> QUESTÃO 39 <<');
  var map1 = {'a': 1, 'b': 2};
  var map2 = {'c': 3};
  var mapa = {...map1, ...map2};
  print(mapa);

  // 40. Crie uma Queue chamada fila e adicione os elementos 'primeiro',
  // 'segundo', 'terceiro'. Remova o primeiro elemento e imprima o
  print('\n\n>> QUESTÃO 40 <<');
  // resultado.
  Queue<String> fila = Queue();
  fila.addAll(['primeiro', 'segundo', 'terceiro']);
  fila.removeFirst();
  print(fila);

  // 41. Use addFirst para inserir 0 no início da fila Queue<int> fila =
  // Queue.from() e removeLast para remover o último elemento.
  print('\n\n>> QUESTÃO 41 <<');
  {
    Queue<int> fila = Queue.from([1, 2, 3]);
    fila.addFirst(0);
    fila.removeLast();
    print(fila);
  }

  // 42. Converta a Queue fila = Queue.from() em uma lista e imprima o
  // segundo elemento.
  print('\n\n>> QUESTÃO 42 <<');
  {
    Queue<int> fila = Queue.from([1, 2, 3]);
    List<int> lista = fila.toList();
    print(lista[1]);
  }

  // 43. Defina uma classe Node que estende LinkedListEntry<Node>
  // com um campo valor. Crie uma LinkedList<Node> e adicione três
  // nós com valores 10, 20, 30.
  print('\n\n>> QUESTÃO 43 <<');
  LinkedList<Node> linkedList = LinkedList<Node>();
  linkedList.add(Node(10));
  linkedList.add(Node(20));
  linkedList.add(Node(30));
  print(linkedList);

  // 44. Na LinkedList<Node> criada anteriormente, remova o nó com
  // valor 20 usando unlink() e imprima os valores restantes.
  print('\n\n>> QUESTÃO 44 <<');
  linkedList.firstWhere((element) => element.valor == 20).unlink();
  print(linkedList);

  // 45. Percorra a LinkedList<Node> usando um loop for-in e imprima
  // cada valor multiplicado por 2.
  print('\n\n>> QUESTÃO 45 <<');
  for (var node in linkedList) {
    print(node.valor * 2);
  }
}

final class Node extends LinkedListEntry<Node> {
  final int valor;
  Node(this.valor);
}

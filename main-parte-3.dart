import 'dart:io';

void main() {
  // 62. Um programa realiza a divisão de dois números inteiros, mas o
  // divisor pode ser zero. Modifique o código para que o usuário não
  // veja uma mensagem de erro do sistema caso isso aconteça.
  {
    print('\n\n>> QUESTÃO 62 <<');
    print('Digite o primeiro número:');
    int a = int.parse(stdin.readLineSync()!);
    print('Digite o segundo número:');
    int b = int.parse(stdin.readLineSync()!);

    try {
      print(a ~/ b);
    } catch (e) {
      print('Não é possível dividir por zero');
    }
  }

  // 63. Um texto digitado pelo usuário deve ser convertido para inteiro,
  // mas pode conter letras ou símbolos. Garanta que, se a conversão
  // falhar, o programa não seja interrompido abruptamente.
  {
    print('\n\n>> QUESTÃO 63 <<');
    print('Digite um número:');
    String? texto = stdin.readLineSync();

    try {
      int numero = int.parse(texto!);
      print('Você digitou o número $numero');
    } catch (e) {
      print('Número inválido!');
    }
  }

  // 64. Dada uma lista com três elementos, o código tenta acessar o
  // elemento de índice 5. Implemente o tratamento necessário para
  // que o acesso inválido não encerre o programa.
  {
    print('\n\n>> QUESTÃO 64 <<');
    List lista = [1, 2, 3];
    print('Digite um índice:');
    int index = int.parse(stdin.readLineSync()!);
    try {
      print('O elemento do índice $index é "${lista[index]}"');
    } catch (e) {
      print('O elemento do índice $index não existe');
    }
  }

  // 65. Um sistema de cadastro exige que o e-mail digitado contenha o
  // caractere "@". Caso contrário, uma exceção personalizada deve
  // ser lançada e tratada.
  // void main() {
  // String email = "usuario.example.com";
  // // Seu código aqui
  // }
  {
    print('\n\n>> QUESTÃO 65 <<');
    print('Digite um e-mail:');
    String email = stdin.readLineSync()!;

    try {
      if (!email.contains('@')) {
        throw InvalidEmailException('O e-mail não contém @');
      }
      print('E-mail válido');
    } catch (e) {
      print(e);
    }
  }

  // 66. Uma função recebe uma string, converte para inteiro e usa esse
  // valor como índice de uma lista. Trate as possíveis exceções de
  // conversão e de acesso fora do intervalo.
  // void processarEntrada(String entrada) {
  // int numero = int.parse(entrada);
  // List lista = [10, 20, 30];
  // print(lista[numero]);
  // }
  {
    print('\n\n>> QUESTÃO 66 <<');
    try {
      print('Digite um índice:');
      String index = stdin.readLineSync()!;
      processarEntrada(index);
    } on FormatException {
      print('O índice digitado não é um número');
    } on RangeError {
      print('O índice digitado não está na lista');
    }
  }
}

class InvalidEmailException implements Exception {
  final String mensagem;

  InvalidEmailException(this.mensagem);

  @override
  String toString() => 'E-mail inválido (InvalidEmailException): $mensagem';
}

void processarEntrada(String entrada) {
  int numero = int.parse(entrada);
  List lista = [10, 20, 30];
  print(lista[numero]);
}

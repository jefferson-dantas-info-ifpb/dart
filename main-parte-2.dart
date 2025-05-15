import 'dart:math';

void main() {
  // 46. Crie uma classe Livro com as propriedades titulo, autor e
  // anoPublicacao. Adicione um método exibirDetalhes() que retorna
  // uma string formatada como "Título: [titulo], Autor: [autor], Ano:
  // [ano]". Exemplo de uso:
  // var livro = Livro('Dom Casmurro', 'Machado de Assis', 1899);
  // print(livro.exibirDetalhes()); // Título: Dom Casmurro, Autor: Machado de Assis, Ano: 1899
  {
    print('\n\n>> QUESTÃO 46 <<');
    var livro = Livro('Dom Casmurro', 'Machado de Assis', 1899);
    print(livro.exibirDetalhes());
  }

  // 47. Crie uma classe Contador com uma propriedade privada _valor
  // (inicializada em 0) e um método público incrementar() que
  // aumenta _valor em 1. Adicione um método resetar() que define
  // _valor para 0.
  {
    print('\n\n>> QUESTÃO 47 <<');
    var contador = Contador();
    contador.incrementar();
    contador.incrementar();
    print(contador.valor);
    contador.resetar();
    print(contador.valor);
  }

  // 48. Crie uma classe Aluno com as propriedades nome e matricula.
  // Implemente um construtor padrão que inicializa ambas as
  // propriedades e um construtor nomeado Aluno.semMatricula que
  // define matricula como 'Não informada'. Exemplo de uso:
  // var aluno1 = Aluno('Ana', '20240001');
  // var aluno2 = Aluno.semMatricula('Bruno');
  {
    print('\n\n>> QUESTÃO 48 <<');
    var aluno1 = Aluno('Ana', '20240001');
    var aluno2 = Aluno.semMatricula('Bruno');
    print(aluno1.exibir());
    print(aluno2.exibir());
  }

  // 49. Crie uma classe Produto com as propriedades nome e preco. Use
  // um construtor para inicializar nome como obrigatório e preco com
  // valor padrão 0.0 se não for fornecido.
  {
    print('\n\n>> QUESTÃO 49 <<');
    var produto = Produto("Banana");
    var produto2 = Produto("Banana", 0.99);
    print(produto.exibir());
    print(produto2.exibir());
  }

  // 50. Crie uma classe Veiculo com as propriedades marca e
  // velocidadeMaxima. Em seguida, crie uma subclasse Carro que
  // adiciona a propriedade quantidadePortas. Exemplo de uso:
  // var carro = Carro('Toyota', 200, 4);
  // print(carro.quantidadePortas); // 4
  {
    print('\n\n>> QUESTÃO 50 <<');
    var carro = Carro('Toyota', 200, 4);
    print(carro.quantidadePortas);
  }

  // 51. Crie uma classe Animal com o método emitirSom(). Derive a
  // classe Gato que sobrescreve emitirSom() para retornar "Miau!".
  {
    print('\n\n>> QUESTÃO 51 <<');
    var gato = Gato();
    print(gato.emitirSom());
  }

  // 52. Crie uma classe Forma com o método calcularArea(). Derive as
  // classes Quadrado (lado) e Circulo (raio) que implementam
  // calcularArea() de formas diferentes. Exemplo de uso:
  // Forma forma1 = Quadrado(5);
  // Forma forma2 = Circulo(3);
  // print(forma1.calcularArea()); // 25
  // print(forma2.calcularArea()); // ~28.27
  {
    print('\n\n>> QUESTÃO 52 <<');
    Forma forma1 = Quadrado(5);
    Forma forma2 = Circulo(3);
    print(forma1.calcularArea()); // 25
    print(forma2.calcularArea()); // ~28.27
  }

  // 53. Crie uma classe Notificacao com o método enviar(). Derive Email
  // e SMS, cada uma implementando enviar() com mensagens
  // específicas (ex: "Email enviado!").
  {
    print('\n\n>> QUESTÃO 53 <<');
  }

  // 54. Crie uma classe ContaBancaria com uma propriedade privada
  // _saldo e métodos públicos depositar(valor) e sacar(valor). O
  // saque só é permitido se houver saldo suficiente. Exemplo de uso:
  // var conta = ContaBancaria();
  // conta.depositar(1000);
  // conta.sacar(500); // OK
  // conta.sacar(600); // Erro: Saldo insuficiente
  {
    print('\n\n>> QUESTÃO 54 <<');
  }

  // 55. Crie uma classe Termometro com uma propriedade privada
  // _temperaturaC. Adicione um método ajustarTemperatura(double
  // novaTemp) que só permite valores entre -50 e 100.
  {
    print('\n\n>> QUESTÃO 55 <<');
  }

  // 56. Crie uma classe Retangulo com propriedades privadas _largura
  // e _altura. Use getters para largura e altura e setters que validam
  // valores positivos. Exemplo de uso:
  // var ret = Retangulo();
  // ret.largura = 10; // OK
  // ret.altura = -5; // Erro: Valor inválido
  {
    print('\n\n>> QUESTÃO 56 <<');
  }

  // 57. Crie uma classe Usuario com uma propriedade privada _email.
  // Use um setter para validar se o email contém @ antes de atribuí-
  // lo.
  {
    print('\n\n>> QUESTÃO 57 <<');
  }

  // 58. Crie uma interface Autenticavel com o método bool
  // autenticar(String senha). Implemente-a na classe Usuario para
  // verificar se a senha é "1234". Exemplo de uso:
  // var user = Usuario();
  // print(user.autenticar('1234')); // true
  {
    print('\n\n>> QUESTÃO 58 <<');
  }

  // 59. Crie uma interface Calculavel com o método double
  // calcular(double a, double b). Implemente-a em Soma e
  // Subtracao.
  {
    print('\n\n>> QUESTÃO 59 <<');
  }

  // 60. Crie uma classe abstrata Dispositivo com o método abstrato void
  // ligar(). Derive a classe Celular que implementa ligar() exibindo
  // "Celular ligado!". Exemplo de uso:
  // Dispositivo dispositivo = Celular();
  // dispositivo.ligar(); // Celular ligado!
  {
    print('\n\n>> QUESTÃO 60 <<');
  }

  // 61. Crie uma classe abstrata FormaGeometrica com o método
  // abstrato double calcularArea(). Derive Triangulo e Retangulo com
  // implementações específicas.
  {
    print('\n\n>> QUESTÃO 61 <<');
  }
}

class Livro {
  String titulo;
  String autor;
  int anoPublicacao;

  Livro(this.titulo, this.autor, this.anoPublicacao);

  String exibirDetalhes() {
    return 'Título: $titulo, Autor: $autor, Ano: $anoPublicacao';
  }
}

class Contador {
  int _valor = 0;
  int get valor => _valor;

  void incrementar() {
    _valor += 1;
  }

  void resetar() {
    _valor = 0;
  }
}

class Aluno {
  String nome;
  String matricula;

  Aluno(this.nome, this.matricula);
  Aluno.semMatricula(this.nome) : this.matricula = 'Não informada';

  String exibir() {
    return 'Nome: $nome, Matrícula: $matricula';
  }
}

class Produto {
  String nome;
  double preco;

  Produto(this.nome, [this.preco = 0.0]);

  String exibir() {
    return 'Nome: $nome, Preço: R\$ $preco';
  }
}

class Veiculo {
  String marca;
  int velocidadeMaxima;

  Veiculo(this.marca, this.velocidadeMaxima);
}

class Carro extends Veiculo {
  int quantidadePortas;

  Carro(String marca, int velocidadeMaxima, this.quantidadePortas)
    : super(marca, velocidadeMaxima);
}

abstract class Animal {
  String emitirSom();
}

class Gato extends Animal {
  @override
  String emitirSom() {
    return 'Miau!';
  }
}

abstract class Forma {
  double calcularArea();
}

class Quadrado extends Forma {
  double lado;

  Quadrado(this.lado);

  @override
  double calcularArea() {
    return lado * lado;
  }
}

class Circulo extends Forma {
  double raio;

  Circulo(this.raio);

  @override
  double calcularArea() {
    return pi * raio * raio;
  }
}

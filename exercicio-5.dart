// Crie uma classe Carro com atributos privados para marca, modelo e ano
// Implemente getters e setters para todos os atributos
// Adicione um método para calcular a idade do carro
// Crie um construtor que aceite todos os atributos
// Adicione um método para exibir todas as informações do carro

class Carro {
  String _marca;
  String _modelo;
  int _ano;

  Carro(this._marca, this._modelo, this._ano);

  String get marca => _marca;
  String get modelo => _modelo;
  int get ano => _ano;

  set marca(String valor) {
    _marca = valor;
  }

  set modelo(String valor) {
    _modelo = valor;
  }

  set ano(int valor) {
    _ano = valor;
  }

  int calcularIdade() {
    return DateTime.now().year - _ano;
  }

  void exibirInformacoes() {
    print("Marca: $_marca - Modelo: $_modelo - Ano: $_ano");
  }
}

void main() {
  var carro = Carro("Chevrolet", "Classic", 2012);
  carro.exibirInformacoes();
  print('Idade: ${carro.calcularIdade()} anos');
}

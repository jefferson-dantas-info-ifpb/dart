// Crie uma hierarquia de classes para um sistema bancário
// Inclua uma classe abstrata Conta com método abstrato sacar
// Implemente subclasses ContaPoupanca e ContaCorrente
// Adicione atributos estáticos para contar o número de contas
// Implemente construtores, getters e setters apropriados

abstract class Conta {
  static int instancias = 0;

  int _saldo = 0;
  get saldo => _saldo;

  Conta() {
    instancias++;
  }

  void sacar(int valor);
  void depositar(int valor);
}

class ContaPoupanca extends Conta {
  @override
  void sacar(int valor) {
    if (valor > saldo) {
      throw Exception("Não tem saldo suficiente");
    }
    _saldo -= valor;
  }

  @override
  void depositar(int valor) {
    _saldo += valor;
  }
}

class ContaCorrente extends Conta {
  @override
  void sacar(int valor) {
    if (valor > saldo) {
      throw Exception("Não tem saldo suficiente");
    }
    _saldo -= valor;
  }
  
  @override
  void depositar(int valor) {
    _saldo += valor;
  }
}

void main() {
  ContaCorrente cc = ContaCorrente();
  cc.depositar(100);
  cc.sacar(50);
  print("Saldo CC: ${cc.saldo}");

  ContaCorrente cp = ContaCorrente();
  cp.depositar(12);
  cp.sacar(3);
  print("Saldo CP: ${cp.saldo}");
}
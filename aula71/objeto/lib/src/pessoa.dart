class Pessoa {
  String? nome;
  int? idade;
  double? altura;
  double? peso;

  //calcular imc
  double imc() {
    double imc = peso! / (altura! * altura!);
    return imc;
  }

  //se é maior de idade
  bool maiorDeIdade() {
    if (idade! >= 18) {
      return true;
    } else {
      return false;
    }
  }
}

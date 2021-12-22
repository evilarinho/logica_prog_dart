import 'dart:io';

main() {
  calculoDeImc();
}

calculoDeImc() {
  print("==== Digite seu peso ====");
  String pesoText = stdin.readLineSync()!;
  double peso = double.parse(pesoText);

  print("==== Digite sua altura ====");
  String alturaText = stdin.readLineSync()!;
  double altura = double.parse(alturaText);

  double calcImc = peso / (altura * altura);

  imprimirResultado(calcImc);
}

imprimirResultado(double calcImc) {
  print("=================================");

  //print("Seu IMC é:");
  //print(calc_imc);

  if (calcImc < 18.5) {
    print("Abaixo do peso");
  } else if (calcImc <= 24.9) {
    print("Peso normal");
  } else if (calcImc <= 29.9) {
    print("Sobrepeso");
  } else if (calcImc <= 34.9) {
    print("Obesidade grau 1");
  } else if (calcImc <= 39.9) {
    print("Obesidade grau 2");
  } else {
    print("Obesidade grau 3");
  }
}

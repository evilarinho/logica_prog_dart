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

  double imc = calcImcExpr(peso, altura);

  imprimirResultado(imc);
}

double calcImcExpr(double peso, double altura) {
  return peso / (altura * altura);
}

imprimirResultado(double imc) {
  print("=================================");

  //print("Seu IMC é:");
  //print(calc_imc);

  if (imc < 18.5) {
    print("Abaixo do peso");
  } else if (imc <= 24.9) {
    print("Peso normal");
  } else if (imc <= 29.9) {
    print("Sobrepeso");
  } else if (imc <= 34.9) {
    print("Obesidade grau 1");
  } else if (imc <= 39.9) {
    print("Obesidade grau 2");
  } else {
    print("Obesidade grau 3");
  }
}

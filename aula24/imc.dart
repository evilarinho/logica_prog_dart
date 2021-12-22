import 'dart:io';

main() {
  calculoDeImc();
}

calculoDeImc() {
  print("==== Digite seu peso ====");
  var pesoText = stdin.readLineSync()!;
  var peso = double.parse(pesoText);

  print("==== Digite sua altura ====");
  var alturaText = stdin.readLineSync()!;
  var altura = double.parse(alturaText);

  var calcImc = peso / (altura * altura);

  imprimirResultado(calcImc);
}

imprimirResultado(calcImc) {
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

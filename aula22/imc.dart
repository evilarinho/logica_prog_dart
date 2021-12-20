import 'dart:io';

main() {
  print("==== Digite seu peso ====");
  var pesoText = stdin.readLineSync()!;
  var peso = double.parse(pesoText);

  print("==== Digite sua altura ====");
  var alturaText = stdin.readLineSync()!;
  var altura = double.parse(alturaText);

  var calcimc = peso / (altura * altura);

  print("=================================");

  //print("Seu IMC é:");
  //print(calc_imc);

  if (calcimc < 18.5) {
    print("Abaixo do peso");
  } else if (calcimc <= 24.9) {
    print("Peso normal");
  } else if (calcimc <= 29.9) {
    print("Sobrepeso");
  } else if (calcimc <= 34.9) {
    print("Obesidade grau 1");
  } else if (calcimc <= 39.9) {
    print("Obesidade grau 2");
  } else {
    print("Obesidade grau 3");
  }
}

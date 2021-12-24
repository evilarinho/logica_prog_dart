import 'dart:async';
import 'dart:io';

Map<String, dynamic> cadastro = {};

main() {
  int condicao = 99;

  while (condicao != 0) {
    print("==== Digite o número do comando (1-cadastro / 2-imprimir / 0-sair)");
    String textNum = stdin.readLineSync()!;
    if (textNum != '1' && textNum != '2' && textNum != '0') {
      print("=== DIGITE APENAS OS NÚMEROS 1, 2 OU 0");
    } else {
      var num = int.parse(textNum);
      print("Você digitou: $num");
      condicao = num;
      if (num == 2) {
        print(cadastro);
      } else if (num == 1) {
        cadastrar();
      }
    }
  }
}

cadastrar() {
  print("=== Digite o seu nome");
  cadastro["nome"] = stdin.readLineSync()!.toUpperCase();

  print("=== Digite a sua idade");
  cadastro["idade"] = stdin.readLineSync()!;

  print("=== Digite a sua cidade");
  cadastro["cidade"] = stdin.readLineSync()!.toUpperCase();

  print("=== Digite o seu estado");
  cadastro["estado"] = stdin.readLineSync()!.toUpperCase();
}

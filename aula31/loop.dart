import 'dart:io';

main() {
  String condicao = "";

  while (condicao.toUpperCase() != "OK") {
    print("==== Escreva um texto ou digite OK para sair");
    String text = stdin.readLineSync()!;
    print("Você digitou: $text");
    condicao = text;
  }
}

import 'dart:io';

main() {
  List<String> produtos = [];

  String condicao = "";

  while (condicao.toUpperCase() != "OK") {
    print("==== Escreva um produto ou digite imprimir ou OK para sair");
    String text = stdin.readLineSync()!;
    print("Você digitou: $text");
    condicao = text;
    if (text.toUpperCase() == "IMPRIMIR") {
      print(produtos);
      print("\n");
    } else if (text.toUpperCase() != "OK") {
      produtos.add(text);
      // NÃO FUNCIONOU 100% PARA O LINUX
      //print("\x1B[2]\x1B[0;0H");
    }
  }
}

import 'dart:io';

main() {
  List<String> produtos = [];

  int item = 0;

  String condicao = "";

  while (condicao.toUpperCase() != "OK") {
    print(
        "==== Escreva um produto ou digite imprimir, remover ou OK para sair");
    String text = stdin.readLineSync()!;
    print("Você digitou: $text");
    condicao = text;
    if (text.toUpperCase() == "IMPRIMIR") {
      for (var i = 0; i < produtos.length; i++) {
        // item zero no array é notação para DEV
        item = i + 1;
        print("ITEM $item - ${produtos[i]}");
      }
    } else if (text.toUpperCase() == "REMOVER") {
      print("Qual item deseja remover ?");
      for (var i = 0; i < produtos.length; i++) {
        // item zero no array é notação para DEV
        item = i + 1;
        print("ITEM $item - ${produtos[i]}");
      }
      int item2 = int.parse(stdin.readLineSync()!);
      print("Confirma a remoção do item $item2 ? (S/N)");
      String text2 = stdin.readLineSync()!;
      if (text2.toUpperCase() == "S") {
        int i2 = item2 - 1;
        produtos.removeAt(i2);
        print("==== ITEM REMOVIDO");
      }
    } else if (text.toUpperCase() != "OK") {
      produtos.add(text);
      // NÃO FUNCIONOU 100% PARA O LINUX
      //print("\x1B[2]\x1B[0;0H");
    }
  }
}

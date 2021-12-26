import 'dart:io';

// List<String> produtos = [];

carrinhoCompras() {
  List<String> produtos = [];

  String condicao = "";

  while (condicao.toUpperCase() != "OK") {
    print(
        "==== Escreva um produto ou digite imprimir, remover ou OK para sair");
    String text = stdin.readLineSync()!;
    print("Você digitou: $text");
    condicao = text;
    if (text.toUpperCase() == "IMPRIMIR") {
      //imprimir();
      imprimir(produtos);
    } else if (text.toUpperCase() == "REMOVER") {
      //remover();
      remover(produtos);
    } else if (text.toUpperCase() != "OK") {
      produtos.add(text);
      // NÃO FUNCIONOU 100% PARA O LINUX
      //print("\x1B[2]\x1B[0;0H");
    }
  }
}

//imprimir() {
imprimir(produtos) {
  int item = 0;
  for (var i = 0; i < produtos.length; i++) {
    // item zero no array é notação para DEV
    item = i + 1;
    print("ITEM $item - ${produtos[i]}");
  }
}

//remover() {
remover(produtos) {
  print("Qual item deseja remover ?");
  //imprimir();
  imprimir(produtos);
  int item2 = int.parse(stdin.readLineSync()!);
  int i2 = item2 - 1;
  print("Confirma a remoção do item $item2 - ${produtos[i2]} ? (S/N)");
  String text2 = stdin.readLineSync()!;
  if (text2.toUpperCase() == "S") {
    //int i2 = item2 - 1;
    produtos.removeAt(i2);
    print("==== ITEM REMOVIDO");
    imprimir(produtos);
  }
}

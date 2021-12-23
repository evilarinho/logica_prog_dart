import 'dart:io';

main() {
  /*
  var nome = [];

  String condicao = "";

  while (condicao.toUpperCase() != "OK") {
    print("==== Escreva um nome ou digite OK para sairaz");
    String text = stdin.readLineSync()!;
    print("Você digitou: $text");
    condicao = text;
    if (text.toUpperCase() != "OK") {
      nome.add(text);
      print(nome);
      print("\n");
    }
  }
*/

  var nomes = ["joão", "Maria", "Paulo", "José"];
  nomes.add("Mário");
  nomes.add("André");
  //print(nomes.length);
  print(nomes);
  //nomes.remove("Maria");
  nomes.removeAt(1);
  print(nomes);
  //print(nomes[0]);
  //print(nomes[5]);
}

import 'dart:async';
import 'dart:io';

Map<String, dynamic> cadastro = {};

main() {
  print("=== Digite o seu nome");
  String nome = stdin.readLineSync()!.toUpperCase();
  cadastro["nome"] = nome;

  print("=== Digite a sua idade");
  String idade = stdin.readLineSync()!;
  cadastro["idade"] = idade;

  print("=== Digite a sua cidade");
  String cidade = stdin.readLineSync()!.toUpperCase();
  cadastro["cidade"] = cidade;

  print("=== Digite o seu estado");
  String estado = stdin.readLineSync()!.toUpperCase();
  cadastro["estado"] = estado;

  print(cadastro);
}

import 'package:objeto/objeto.dart' as objeto;
import 'package:objeto/src/pessoa.dart';

void main(List<String> arguments) {
  Pessoa pessoa = Pessoa(nome: "Edilson", idade: 55, sexo: "M");
  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.sexo);
  print(pessoa.otherNome);

  pessoa.peso = 90;
  pessoa.altura = 1.79;
  print(pessoa.peso);
  print(pessoa.altura);
}

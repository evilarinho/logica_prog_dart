import 'package:objeto/objeto.dart' as objeto;
import 'package:objeto/src/pessoa.dart';

void main(List<String> arguments) {
  Pessoa pessoa = Pessoa("Edilson", 55, "M");
  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.sexo);
}

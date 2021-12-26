import 'package:objeto/src/humano.dart';

class Pessoa extends Humano {
  String? nome;
  int? idade;
  String? sexo;

  //String _nomeLocal = " ";

  // variável global
  //String otherNome = "Vilarinho";

  // variável que só pode ser instanciada uma vez
  final String otherNome = "Vilarinho";

  Pessoa({this.nome, this.idade, this.sexo});
}

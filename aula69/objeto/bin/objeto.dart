import 'package:objeto/objeto.dart' as objeto;
import 'package:objeto/src/cao.dart';
import 'package:objeto/src/gato.dart';
import 'package:objeto/src/passarinho.dart';
import 'package:objeto/src/pessoa.dart';

void main(List<String> arguments) {
  Gato gato = Gato(nome: "Nininho", barulho: "mia");
  print("O gato ${gato.nome} ${gato.barulho}");

  Cao cao = Cao(especie: "pastor alemão", nome: "Nego", barulho: "late");
  print("O cão ${cao.especie} ${cao.nome} ${cao.barulho}");

  Passarinho passarinho =
      Passarinho(especie: "sabiá", cor: "amarelo", barulho: "canta");
  print(
      "O passarinho ${passarinho.especie} ${passarinho.cor} ${passarinho.barulho}");
}

import 'package:objeto/src/animal.dart';

class Cao extends Animal {
  String? especie;
  String? nome;

  Cao({this.especie, this.nome, barulho}) : super(barulho: barulho);
}

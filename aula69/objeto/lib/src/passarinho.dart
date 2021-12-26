import 'package:objeto/src/animal.dart';

class Passarinho extends Animal {
  String? especie;
  String? cor;

  Passarinho({this.especie, this.cor, barulho}) : super(barulho: barulho);
}

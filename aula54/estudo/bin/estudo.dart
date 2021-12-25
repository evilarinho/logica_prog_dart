import 'package:estudo/estudo.dart' as estudo;

void main(List<String> arguments) {
  /*if (arguments[0] == Null) {
    print("vazio");
  }
  */

  if (arguments[0] == "hackear") {
    print("hackeamento concluído");
  } else if (arguments[0] == "imprimir") {
    print("executando impressão");
  } else {
    print("argumento inválido");
  }
}

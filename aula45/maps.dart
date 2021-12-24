main() {
  Map<String, dynamic> maps = {
    "nome": "Edilson Vilarinho",
    "idade": 55,
    "cidade": "Jaboatão dos Guararapes",
    "estado": "Pernambuco"
  };

  print(maps["nome"]);
  print(maps["idade"]);
  print(maps);
  maps["nome"] = "José da Silva";
  print(maps["nome"]);
}

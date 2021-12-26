# logica_prog_dart
Exercício do  Curso Lógica de Programação com Dart - UDEMY por Jacob Moura (2021-12)

Minhas notas de aulas:

================
Seção 1: Introdução

--------------------------------------
1. Introdução
CONCLUÍDO: 19/12/2021

--------------------------------------
2. Avisos
CONCLUÍDO: 19/12/2021

--------------------------------------
3. Algoritmos
CONCLUÍDO: 19/12/2021

--------------------------------------
4. Exercício de Algoritmo
CONCLUÍDO: 19/12/2021

--------------------------------------
5. Algoritmos Computacionais
CONCLUÍDO: 19/12/2021

--------------------------------------
6. Linguagem de Programação
CONCLUÍDO: 19/12/2021

--------------------------------------
7. Instalando o Dart
CONCLUÍDO: 19/12/2021

versão Dart do períod do curso


================
Seção 2:  Conhecendo o Prompt de Comando

--------------------------------------
8 Conhecendo o CMD
CONCLUÍDO: 19/12/2021

--------------------------------------
9 Navegando entre pastas
CONCLUÍDO: 19/12/2021

--------------------------------------
10 Executando programas 
CONCLUÍDO: 19/12/2021

================
Seção 3:  Algoritmos Computacionais

--------------------------------------
11 Instalando uma IDE (VSCode)
CONCLUÍDO: 19/12/2021

------------------------------- 
12 Sintaxe e Semânica
CONCLUÍDO: 19/12/2021

------------------------------- 
13 Funçõa principal (main) e Saída (Output)
CONCLUÍDO: 19/12/2021


------------------------------
14 Variáveis
CONCLUÍDO: 19/12/2021

var <nome da variável>

----------------------
15 Operações matemáticas
CONCLUÍDO: 19/12/2021

% resto da divisão 

// linha de comentário

--------------------------------------
16 Concatenação de texto
CONCLUÍDO: 19/12/2021

--------------------------------------
17 Estrutura de decisão
CONCLUÍDO: 19/12/2021

== comparação de igual

--------------------------------------
18 Primeiro Algoritmo
CONCLUÍDO: 19/12/2021


--------------------------------------
19 Entrada
CONCLUÍDO: 19/12/2021

 var input = stdin.readLineSync()!;
https://stackoverflow-com.translate.goog/questions/66695339/the-argument-type-string-cant-be-assigned-to-the-parameter-type-string-w?_x_tr_sl=en&_x_tr_tl=pt&_x_tr_hl=pt-BR&_x_tr_pto=sc


--------------------------------------
20 Finalizando Algoritmo
CONCLUÍDO: 19/12/2021

--------------------------------------
21 Organizando
CONCLUÍDO: 19/12/2021


--------------------------------------
22 Cálculo de IMC
CONCLUÍDO: 19/12/2021


================
Seção 4:  Estrutura de Programa

--------------------------------------
23 Funções
CONCLUÍDO: 21/12/2021

--------------------------------------
24 Funções com parâmetros
CONCLUÍDO: 21/12/2021

--------------------------------------
25 Tipagem de variável
CONCLUÍDO: 21/12/2021

--------------------------------------
26 Funções com retorno
CONCLUÍDO: 21/12/2021

================
Seção 5: Sintaxe

--------------------------------------
27 
CONCLUÍDO: 21/12/2021

--------------------------------------
28 Tipagem
CONCLUÍDO: 21/12/2021

--------------------------------------
29 Loop com For
CONCLUÍDO: 21/12/2021

--------------------------------------
30 Loop com While
CONCLUÍDO: 21/12/2021

--------------------------------------
31 Programa com Loop While *** META  21/12/21
CONCLUÍDO: 21/12/2021

Flutter TextField valor sempre em maiúsculas e debounce
https://www.ti-enxame.com/pt/flutter/flutter-textfield-valor-sempre-em-maiusculas-e-debounce/837556080/

while (condicao.toUpperCase() != "OK")

String text = stdin.readLineSync()!;

--------------------------------------
32 Criando Array (List)
CONCLUÍDO: 21/12/2021

var nome = [ ];
nome.add(text);

--------------------------------------
33 Entendendo os Arrays
CONCLUÍDO: 21/12/2021

COMENTÁRIOS EM BLOCOS DE LINHAS
/* 
*/

var nomes = ["joão", "Maria", "Paulo", "José"];
nomes.add("Mário");
print(nomes.length);
print(nomes);

--------------------------------------
34 Adicionando a lista
CONCLUÍDO: 22/12/2021

nomes.add("Mário");

--------------------------------------
35 Acessando um item da lista
CONCLUÍDO: 22/12/2021

nomes.remove("Maria");
 nomes.removeAt(1);

--------------------------------------
36 Tipagem da Lista
CONCLUÍDO: 22/12/2021

List<String> nomes = ["joão", "Maria", "Paulo", "José"];

================
Seção 6: Programa - Lista de Compras

--------------------------------------
37 Iniciando um Projeto
CONCLUÍDO: 22/12/2021

--------------------------------------
38 Limpando terminal
CONCLUÍDO: 22/12/2021

print("\x1B[2]\x1B[0;0H")
Obs.: Não funcionou 100% para o Linux

--------------------------------------
39 Melhorando a saída (impressão)
CONCLUÍDO: 22/12/2021

--------------------------------------
40 Removendo um item da lista
CONCLUÍDO: 22/12/2021

// item zero no array é notação para DEV

--------------------------------------
41 Modularizando Projeto *** META  22/12/21
CONCLUÍDO: 22/12/2021

criar as funções:
imprimir
remover

--------------------------------------
42 Variável Global
CONCLUÍDO: 23/12/2021

Atualmente todas as variáveis privadas

1o. passar a lista por parâmetros
2o. deixando a variável como global

--------------------------------------
43 Recapitulando
CONCLUÍDO: 23/12/2021

Conceito prático de programação linear modular


================
Seção 7: Maps

--------------------------------------
44 O que são Maps
CONCLUÍDO: 23/12/2021

É o que Dart tem mais próximo de JSON  (JavaScript Object Notation)



--------------------------------------
45 Tipando maps
CONCLUÍDO: 23/12/2021

Map<String, dynamic> maps = {

--------------------------------------
46 Criando comandos
CONCLUÍDO: 23/12/2021

if (textNum != '1' && textNum != '2' && textNum != '0') {

var num = int.parse(textNum);

cadastro["nome"] = stdin.readLineSync()!.toUpperCase();

--------------------------------------
47 Criando Keys dinamicamente
CONCLUÍDO: 23/12/2021

import 'dart:async';

String nome = stdin.readLineSync()!.toUpperCase();
cadastro["nome"] = nome;

--------------------------------------
48 Criando uma lista de Map
CONCLUÍDO: 23/12/2021

List<Map<String, dynamic>> cadastros = [];

cadastrar() {
  Map<String, dynamic> cadastro = {};

cadastros.add(cadastro);

--------------------------------------
49 Recapitulando *** META  23/12/21
CONCLUÍDO: 23/12/2021

================
Seção 8: Programa - Cadastro Completo

--------------------------------------
50 Estrutura de Projeto
CONCLUÍDO: 23/12/2021

ctrl+shift+p
dart
dart new project
modelo: console application console-full
/aula50
estudo

--------------------------------------
51 Pastas e arquivos gerados
CONCLUÍDO: 24/12/2021


--------------------------------------
52 Importando outro arquivo
CONCLUÍDO: 25/12/2021

Minha versão do Dart durante a execução dos exercícios: 
Dart SDK version: 2.15.1 (stable) (Tue Dec 14 13:32:21 2021 +0100) on "linux_x64

Para a versão mais atual do Dart quando comparado a versão da edição do curso  
Mantive a pasta bin e as nomenclatura dos programas criados pelo VS Code:

bin/estudo.dart
lib/estudo.dart

No import o Dart já assume que econtrará os arquivos na pasta lib

Execução com sucesso e sem avisos:

bin/estudo.dart
--------------------------
import 'package:estudo/estudo.dart' as estudo;

void main(List<String> arguments) {
  print('Hello world: ${estudo.calculate()}!');
}
--------------------------
Hello world: 42!

--------------------------------------
53 Argumentos
CONCLUÍDO: 25/12/2021

bin/estudo.dart
print(arguments);

dart estudo.dart edilson
[edilson]
 dart estudo.dart edilson "outra coisa"
[edilson, outra coisa]

--------------------------------------
54 Estrutura de decisão com argumentos
CONCLUÍDO: 25/12/2021

Necessário implementar tratamento do erro para chamada do programa sem argumento:
 dart estudo.dart
Unhandled exception: RangeError (index): Invalid value: Valid value range is empty: 0

================
Seção 9: Programação Linear Modular

--------------------------------------
55 Paradigma Linear Modular
CONCLUÍDO: 25/12/2021

--------------------------------------
56 Iniciando Projeto
CONCLUÍDO: 25/12/2021

--------------------------------------
57 Refatorando cálculo de idade
CONCLUÍDO: 25/12/2021

Em um projeto só poder ter uma class main

--------------------------------------
58 Refatorando carrinho de compras  24/12/2021	*** META
CONCLUÍDO: 25/12/2021

--------------------------------------
59 Refatorando cálculo de IMC e cadastro 
CONCLUÍDO: 25/12/2021

--------------------------------------
60 Recapitulando
CONCLUÍDO: 25/12/2021

================
Seção 10: Programação Orientada a Objetos

--------------------------------------
61 O que é ?
CONCLUÍDO: 25/12/2021

Polimorfismo é o princípio pelo qual duas ou mais classes derivadas de uma mesma superclasse podem invocar métodos que têm a mesma identificação (assinatura) mas comportamentos distintos, especializados para cada classe derivada, usando para tanto uma referência a um objeto do tipo da superclasse.
Fonte: https://bityli.com/GcJY7lt
Consuilta em 25/12/2021

--------------------------------------
62 Iniciando Projeto
CONCLUÍDO: 25/12/2021

criar um novo projeto Dart: objeto
ctrl+shift+p
dart
dart new project
modelo: console application console-full
nome: objeto

Obs.: Manter as pastas e arquivos originais da instação inicial

--------------------------------------
63 Class
CONCLUÍDO: 25/12/2021

src/pessoa.dart
class Pessoa {
  String nome = "Edilson";
  int idade = 55;
  String sexo = "M";
}

bin/objeto.dart
import 'package:objeto/src/pessoa.dart';

void main(List<String> arguments) {
  Pessoa pessoa = Pessoa();
  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.sexo);
}

--------------------------------------
64 Método Construtor
CONCLUÍDO: 25/12/2021

Error: Field 'nome' should be initialized because its type 'String' doesn't allow null.
Uma das soluções possíveis com o novo tratamento de null para as novas  versões do Dart:
class Pessoa {
  String? nome;
  int? idade;
  String? sexo;
Fonte: https://stackoverflow.com/questions/67034475/non-nullable-instance-field-must-be-initialized
Consulta em 25/12/2021

--------------------------------------
65 Parâmetros inteligentes
CONCLUÍDO: 25/12/2021

src/pessoa.dart
Pessoa({String? nome, int? idade, String? sexo}) {
    this.nome = nome;
    this.idade = idade;
    this.sexo = sexo;

bin/objeto.dart
void main(List<String> arguments) {
  Pessoa pessoa = Pessoa(nome: "Edilson", idade: 55, sexo: "M");
  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.sexo);
}

--------------------------------------
66 Construtores inteligentes 25/12/2021	*** META
CONCLUÍDO: 25/12/2021

src/pessoa.dart
class Pessoa {
  String? nome;
  int? idade;
  String? sexo;

  Pessoa({this.nome, this.idade, this.sexo});
}


--------------------------------------
67 Protegendo variáveis

--------------------------------------
68 Herança

--------------------------------------
69 Exercício com Herança

--------------------------------------
70 Exercício Final

--------------------------------------
71 Criando Métodos

--------------------------------------
72 Arrow Function

--------------------------------------
73 Finalizando


*** FIM ***
--------------------------------------

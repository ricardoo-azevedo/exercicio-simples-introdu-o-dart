import 'dart:io';

import 'package:dart_application_2_nullsafe/dart_application_2_nullsafe.dart'
    as dart_application_2_nullsafe;

void main(List<String> arguments) {
  String? nome;
  String? sobrenome;

  print('Digite seu nome: ');
  nome = stdin.readLineSync();
  print('Digite seu sobrenome: ');
  sobrenome = stdin.readLineSync();

  nomeCompleto(nome: nome, sobrenome: sobrenome);
}

void nomeCompleto({required nome, required sobrenome}) {
  /*nome ?? '[Nome não incluido]';
  sobrenome ?? ' [Sobrenome não incluido]';
*/
sobrenome = sobrenome == '' ? ' sobrenome vazio' : sobrenome ?? ' sobrenome nulo ';
  print('$nome $sobrenome');
}

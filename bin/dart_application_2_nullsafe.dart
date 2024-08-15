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
  print(nome + (sobrenome ?? ' [sobrenome não incluido]'));
}

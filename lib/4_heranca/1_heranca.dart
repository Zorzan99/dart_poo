import 'package:dart_poo/4_heranca/cachorro.dart';
import 'package:dart_poo/4_heranca/gato.dart';

void main() {
  var cachorro = Cachorro(idade: 11, nome: 'Dom');
  cachorro.tamanho = 'pequeno';
  print(cachorro.calcularIdadeHumana());
  print(cachorro.recuperarIdade());

  print('''
  Cachorro: 
  Tamanho: ${cachorro.tamanho}
  Idade: ${cachorro.idade}
  Idade Humana : ${cachorro.calcularIdadeHumana()}
  ''');

  var gato = Gato(idade: 10, nome: 'Kitty');
  gato.tamanho = 'pequeno';
  print('''
  Gato: 
  Nome: ${gato.nome}
  Tamanho: ${gato.tamanho}
  Idade: ${gato.idade}
  Idade Humana : ${gato.calcularIdadeHumana()}
  ''');
}

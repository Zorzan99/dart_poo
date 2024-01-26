import 'package:dart_poo/2_construtores/pessoa.dart';

void main() {
  // var pessoa = Pessoa('Gabriel Zorzan', 25, 'Masculino');

  // print(pessoa.nome);

  var pessoa = Pessoa(nome: 'Gabriel Zorzan', idade: 25, sexo: 'Masculino');
  print(pessoa.nome);

//construtor nomeado
  var pessoaNoemado = Pessoa.semNome(idade: 25, sexo: 'Masculino');
  print(pessoaNoemado.idade);

  var pessoaFabrica = Pessoa.fabrica('Gabriel zorzan');
  print(pessoaFabrica.nome);
}

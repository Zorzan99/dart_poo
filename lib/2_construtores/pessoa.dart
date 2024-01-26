class Pessoa {
  String? nome;
  int? idade;
  String? sexo;

  //construtor default, todas as classses tem automaticamente
  // Pessoa();
  //construtor default
  Pessoa({required this.nome, required this.idade, required this.sexo});

  //construtor nomeador
  Pessoa.semNome({required this.idade, required this.sexo});

  Pessoa.vazia();
  //Construtor do tipo factory é utilizado quando temos uma regra de negocio para criacao da nossa classa!!
  factory Pessoa.fabrica(String nomeConstruct) {
    var nome = '${nomeConstruct}Fabrica';
    var pessoa = Pessoa.vazia();
    pessoa.nome = nome;

    return pessoa;
  }
}

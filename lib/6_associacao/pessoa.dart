class Pessoa {
  String? nome;
  //Composicao
  //Quando um atributo de associacao é obrigatorio
  //Nós estamos falando de composição !!!
  Endereco endereco = Endereco();
  CPF cpf = CPF();

  // Agregação
  // Quando um atributo de associcao nao é obrigatorio
  // Nós estamos falando de agregação
  Telefone? telefone;
}

class Endereco {}

class Telefone {}

class CPF {}

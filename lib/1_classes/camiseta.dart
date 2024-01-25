//Publico public
//Privado private
//Protectec protected

//Caracteristicas
//Comportamentos
class Camiseta {
  //Atributos
  String? tamanho;
  String? _cor;
  String? marca;

  //Atributo de Classe
  static String nome = "Camiseta";

  //Metodos de classe
  static String recuperarNome() => nome;

  String? get cor => _cor;
  set cor(String? cor) {
    if (cor == "Verde") {
      throw Exception("Não pode ser Verde");
    }
  }

  //Funcoes dentro de classes sao chamados de metodos

  String tipoLavagem() {
    if (marca == "Nike") {
      return 'Não pode lavar na maquina';
    } else {
      return 'Pode lavar na maquina';
    }
  }
}

class Produto {
  final int? _id;
  String? nome;
  final double? _preco;
  Produto({
    required int id,
    required String this.nome,
    required double preco,
  })  : _id = id,
        _preco = preco {
    print(_id);
    print(_preco);
  }
}

import 'package:mobile/domain/produto.dart';

class Pedido {

  String nomePedido;
  List<Produto> produtos = [];

  Pedido(this.nomePedido);


void adicionarProduto(Produto produto){
  produtos.add(produto);
}
}

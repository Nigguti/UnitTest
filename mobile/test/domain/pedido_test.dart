import 'package:flutter_test/flutter_test.dart';
import 'package:mobile/domain/pedido.dart';
import 'package:mobile/domain/produto.dart';

void main() {
  
  test('Deve adicionar produto', () {
    Produto monitor = Produto(1, 'Monitor Dell', 799.80);
    Pedido pedidoJoao = Pedido('João');

    pedidoJoao.adicionarProduto(monitor);
    expect(pedidoJoao.produtos.contains(monitor), isTrue);
  });
}
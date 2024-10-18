import 'enum.dart';

abstract class Produto {
  tpProduto tipoProduto;

  Produto(this.tipoProduto);

  String nome ();

  double preco();

  void imprimeProduto() {
    print("${tipoProduto.name} com área de ${preco()}");
  }
}

import 'package:brokurly/data/model/goods/goods_model.dart';

abstract class GoodsRepository {
  Future<List<GoodsModel>> getGoods();
}
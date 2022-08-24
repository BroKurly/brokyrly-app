import 'package:brokurly/data/model/goods/goods_model.dart';
import 'package:brokurly/resource/values/links.dart';
import 'package:dio/dio.dart';

import 'goods_repository.dart';

class GoodsRepositoryImpl implements GoodsRepository {
  final Dio dio;

  GoodsRepositoryImpl(this.dio);

  @override
  Future<List<GoodsModel>> getGoods() async {
    final Response<List> res =
        await dio.get("${AppLinks.mainApiServer}/goods");

    return res.data?.map((e) => GoodsModel.fromJson(e)).toList() ?? [];
  }
}

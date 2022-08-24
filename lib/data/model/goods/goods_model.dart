import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'goods_model.freezed.dart';

part 'goods_model.g.dart';

// run : flutter pub run build_runner build

@freezed
class GoodsModel with _$GoodsModel {
  const factory GoodsModel({
    required int id,
    required String name
  }) = _GoodsModel;

  factory GoodsModel.fromJson(Map<String, Object?> json)
  => _$GoodsModelFromJson(json);
}
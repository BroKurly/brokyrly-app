import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'issue_model.freezed.dart';

part 'issue_model.g.dart';

// run : flutter pub run build_runner build

@freezed
class IssueModel with _$IssueModel {
  const factory IssueModel({
    required int id,
    required String type,
    required String position,
    required String description,
    required String createdAt,
    required int goodsId
  }) = _IssueModel;

  factory IssueModel.fromJson(Map<String, Object?> json)
  => _$IssueModelFromJson(json);
}
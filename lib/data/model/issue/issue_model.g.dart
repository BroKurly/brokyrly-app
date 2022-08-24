// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IssueModel _$$_IssueModelFromJson(Map<String, dynamic> json) =>
    _$_IssueModel(
      id: json['id'] as int,
      type: json['type'] as String,
      position: json['position'] as String,
      description: json['description'] as String,
      createdAt: json['createdAt'] as String,
      goodsId: json['goodsId'] as int,
    );

Map<String, dynamic> _$$_IssueModelToJson(_$_IssueModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'position': instance.position,
      'description': instance.description,
      'createdAt': instance.createdAt,
      'goodsId': instance.goodsId,
    };

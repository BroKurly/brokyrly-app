// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'issue_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IssueModel _$IssueModelFromJson(Map<String, dynamic> json) {
  return _IssueModel.fromJson(json);
}

/// @nodoc
mixin _$IssueModel {
  int get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get position => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  int get goodsId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IssueModelCopyWith<IssueModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssueModelCopyWith<$Res> {
  factory $IssueModelCopyWith(
          IssueModel value, $Res Function(IssueModel) then) =
      _$IssueModelCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String type,
      String position,
      String description,
      String createdAt,
      int goodsId});
}

/// @nodoc
class _$IssueModelCopyWithImpl<$Res> implements $IssueModelCopyWith<$Res> {
  _$IssueModelCopyWithImpl(this._value, this._then);

  final IssueModel _value;
  // ignore: unused_field
  final $Res Function(IssueModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? position = freezed,
    Object? description = freezed,
    Object? createdAt = freezed,
    Object? goodsId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      goodsId: goodsId == freezed
          ? _value.goodsId
          : goodsId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_IssueModelCopyWith<$Res>
    implements $IssueModelCopyWith<$Res> {
  factory _$$_IssueModelCopyWith(
          _$_IssueModel value, $Res Function(_$_IssueModel) then) =
      __$$_IssueModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String type,
      String position,
      String description,
      String createdAt,
      int goodsId});
}

/// @nodoc
class __$$_IssueModelCopyWithImpl<$Res> extends _$IssueModelCopyWithImpl<$Res>
    implements _$$_IssueModelCopyWith<$Res> {
  __$$_IssueModelCopyWithImpl(
      _$_IssueModel _value, $Res Function(_$_IssueModel) _then)
      : super(_value, (v) => _then(v as _$_IssueModel));

  @override
  _$_IssueModel get _value => super._value as _$_IssueModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? position = freezed,
    Object? description = freezed,
    Object? createdAt = freezed,
    Object? goodsId = freezed,
  }) {
    return _then(_$_IssueModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      goodsId: goodsId == freezed
          ? _value.goodsId
          : goodsId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IssueModel with DiagnosticableTreeMixin implements _IssueModel {
  const _$_IssueModel(
      {required this.id,
      required this.type,
      required this.position,
      required this.description,
      required this.createdAt,
      required this.goodsId});

  factory _$_IssueModel.fromJson(Map<String, dynamic> json) =>
      _$$_IssueModelFromJson(json);

  @override
  final int id;
  @override
  final String type;
  @override
  final String position;
  @override
  final String description;
  @override
  final String createdAt;
  @override
  final int goodsId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'IssueModel(id: $id, type: $type, position: $position, description: $description, createdAt: $createdAt, goodsId: $goodsId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'IssueModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('position', position))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('goodsId', goodsId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IssueModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.position, position) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.goodsId, goodsId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(position),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(goodsId));

  @JsonKey(ignore: true)
  @override
  _$$_IssueModelCopyWith<_$_IssueModel> get copyWith =>
      __$$_IssueModelCopyWithImpl<_$_IssueModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IssueModelToJson(
      this,
    );
  }
}

abstract class _IssueModel implements IssueModel {
  const factory _IssueModel(
      {required final int id,
      required final String type,
      required final String position,
      required final String description,
      required final String createdAt,
      required final int goodsId}) = _$_IssueModel;

  factory _IssueModel.fromJson(Map<String, dynamic> json) =
      _$_IssueModel.fromJson;

  @override
  int get id;
  @override
  String get type;
  @override
  String get position;
  @override
  String get description;
  @override
  String get createdAt;
  @override
  int get goodsId;
  @override
  @JsonKey(ignore: true)
  _$$_IssueModelCopyWith<_$_IssueModel> get copyWith =>
      throw _privateConstructorUsedError;
}

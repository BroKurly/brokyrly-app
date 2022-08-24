// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'goods_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GoodsModel _$GoodsModelFromJson(Map<String, dynamic> json) {
  return _GoodsModel.fromJson(json);
}

/// @nodoc
mixin _$GoodsModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoodsModelCopyWith<GoodsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoodsModelCopyWith<$Res> {
  factory $GoodsModelCopyWith(
          GoodsModel value, $Res Function(GoodsModel) then) =
      _$GoodsModelCopyWithImpl<$Res>;
  $Res call({int id, String name});
}

/// @nodoc
class _$GoodsModelCopyWithImpl<$Res> implements $GoodsModelCopyWith<$Res> {
  _$GoodsModelCopyWithImpl(this._value, this._then);

  final GoodsModel _value;
  // ignore: unused_field
  final $Res Function(GoodsModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_GoodsModelCopyWith<$Res>
    implements $GoodsModelCopyWith<$Res> {
  factory _$$_GoodsModelCopyWith(
          _$_GoodsModel value, $Res Function(_$_GoodsModel) then) =
      __$$_GoodsModelCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name});
}

/// @nodoc
class __$$_GoodsModelCopyWithImpl<$Res> extends _$GoodsModelCopyWithImpl<$Res>
    implements _$$_GoodsModelCopyWith<$Res> {
  __$$_GoodsModelCopyWithImpl(
      _$_GoodsModel _value, $Res Function(_$_GoodsModel) _then)
      : super(_value, (v) => _then(v as _$_GoodsModel));

  @override
  _$_GoodsModel get _value => super._value as _$_GoodsModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_GoodsModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GoodsModel with DiagnosticableTreeMixin implements _GoodsModel {
  const _$_GoodsModel({required this.id, required this.name});

  factory _$_GoodsModel.fromJson(Map<String, dynamic> json) =>
      _$$_GoodsModelFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GoodsModel(id: $id, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GoodsModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GoodsModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_GoodsModelCopyWith<_$_GoodsModel> get copyWith =>
      __$$_GoodsModelCopyWithImpl<_$_GoodsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GoodsModelToJson(
      this,
    );
  }
}

abstract class _GoodsModel implements GoodsModel {
  const factory _GoodsModel(
      {required final int id, required final String name}) = _$_GoodsModel;

  factory _GoodsModel.fromJson(Map<String, dynamic> json) =
      _$_GoodsModel.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_GoodsModelCopyWith<_$_GoodsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Actions _$ActionsFromJson(Map<String, dynamic> json) {
  return _Actions.fromJson(json);
}

/// @nodoc
mixin _$Actions {
  String get requestFailover => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActionsCopyWith<Actions> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActionsCopyWith<$Res> {
  factory $ActionsCopyWith(Actions value, $Res Function(Actions) then) =
      _$ActionsCopyWithImpl<$Res>;
  $Res call({String requestFailover});
}

/// @nodoc
class _$ActionsCopyWithImpl<$Res> implements $ActionsCopyWith<$Res> {
  _$ActionsCopyWithImpl(this._value, this._then);

  final Actions _value;
  // ignore: unused_field
  final $Res Function(Actions) _then;

  @override
  $Res call({
    Object? requestFailover = freezed,
  }) {
    return _then(_value.copyWith(
      requestFailover: requestFailover == freezed
          ? _value.requestFailover
          : requestFailover // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ActionsCopyWith<$Res> implements $ActionsCopyWith<$Res> {
  factory _$$_ActionsCopyWith(
          _$_Actions value, $Res Function(_$_Actions) then) =
      __$$_ActionsCopyWithImpl<$Res>;
  @override
  $Res call({String requestFailover});
}

/// @nodoc
class __$$_ActionsCopyWithImpl<$Res> extends _$ActionsCopyWithImpl<$Res>
    implements _$$_ActionsCopyWith<$Res> {
  __$$_ActionsCopyWithImpl(_$_Actions _value, $Res Function(_$_Actions) _then)
      : super(_value, (v) => _then(v as _$_Actions));

  @override
  _$_Actions get _value => super._value as _$_Actions;

  @override
  $Res call({
    Object? requestFailover = freezed,
  }) {
    return _then(_$_Actions(
      requestFailover: requestFailover == freezed
          ? _value.requestFailover
          : requestFailover // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Actions implements _Actions {
  const _$_Actions({required this.requestFailover});

  factory _$_Actions.fromJson(Map<String, dynamic> json) =>
      _$$_ActionsFromJson(json);

  @override
  final String requestFailover;

  @override
  String toString() {
    return 'Actions(requestFailover: $requestFailover)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Actions &&
            const DeepCollectionEquality()
                .equals(other.requestFailover, requestFailover));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(requestFailover));

  @JsonKey(ignore: true)
  @override
  _$$_ActionsCopyWith<_$_Actions> get copyWith =>
      __$$_ActionsCopyWithImpl<_$_Actions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActionsToJson(this);
  }
}

abstract class _Actions implements Actions {
  const factory _Actions({required final String requestFailover}) = _$_Actions;

  factory _Actions.fromJson(Map<String, dynamic> json) = _$_Actions.fromJson;

  @override
  String get requestFailover;
  @override
  @JsonKey(ignore: true)
  _$$_ActionsCopyWith<_$_Actions> get copyWith =>
      throw _privateConstructorUsedError;
}

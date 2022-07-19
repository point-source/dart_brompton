// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cable_redundancy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CableRedundancy _$CableRedundancyFromJson(Map<String, dynamic> json) {
  return _CableRedundancy.fromJson(json);
}

/// @nodoc
mixin _$CableRedundancy {
  Map<String, Loop> get loops => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CableRedundancyCopyWith<CableRedundancy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CableRedundancyCopyWith<$Res> {
  factory $CableRedundancyCopyWith(
          CableRedundancy value, $Res Function(CableRedundancy) then) =
      _$CableRedundancyCopyWithImpl<$Res>;
  $Res call({Map<String, Loop> loops});
}

/// @nodoc
class _$CableRedundancyCopyWithImpl<$Res>
    implements $CableRedundancyCopyWith<$Res> {
  _$CableRedundancyCopyWithImpl(this._value, this._then);

  final CableRedundancy _value;
  // ignore: unused_field
  final $Res Function(CableRedundancy) _then;

  @override
  $Res call({
    Object? loops = freezed,
  }) {
    return _then(_value.copyWith(
      loops: loops == freezed
          ? _value.loops
          : loops // ignore: cast_nullable_to_non_nullable
              as Map<String, Loop>,
    ));
  }
}

/// @nodoc
abstract class _$$_CableRedundancyCopyWith<$Res>
    implements $CableRedundancyCopyWith<$Res> {
  factory _$$_CableRedundancyCopyWith(
          _$_CableRedundancy value, $Res Function(_$_CableRedundancy) then) =
      __$$_CableRedundancyCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, Loop> loops});
}

/// @nodoc
class __$$_CableRedundancyCopyWithImpl<$Res>
    extends _$CableRedundancyCopyWithImpl<$Res>
    implements _$$_CableRedundancyCopyWith<$Res> {
  __$$_CableRedundancyCopyWithImpl(
      _$_CableRedundancy _value, $Res Function(_$_CableRedundancy) _then)
      : super(_value, (v) => _then(v as _$_CableRedundancy));

  @override
  _$_CableRedundancy get _value => super._value as _$_CableRedundancy;

  @override
  $Res call({
    Object? loops = freezed,
  }) {
    return _then(_$_CableRedundancy(
      loops: loops == freezed
          ? _value._loops
          : loops // ignore: cast_nullable_to_non_nullable
              as Map<String, Loop>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CableRedundancy implements _CableRedundancy {
  const _$_CableRedundancy({required final Map<String, Loop> loops})
      : _loops = loops;

  factory _$_CableRedundancy.fromJson(Map<String, dynamic> json) =>
      _$$_CableRedundancyFromJson(json);

  final Map<String, Loop> _loops;
  @override
  Map<String, Loop> get loops {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_loops);
  }

  @override
  String toString() {
    return 'CableRedundancy(loops: $loops)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CableRedundancy &&
            const DeepCollectionEquality().equals(other._loops, _loops));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_loops));

  @JsonKey(ignore: true)
  @override
  _$$_CableRedundancyCopyWith<_$_CableRedundancy> get copyWith =>
      __$$_CableRedundancyCopyWithImpl<_$_CableRedundancy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CableRedundancyToJson(this);
  }
}

abstract class _CableRedundancy implements CableRedundancy {
  const factory _CableRedundancy({required final Map<String, Loop> loops}) =
      _$_CableRedundancy;

  factory _CableRedundancy.fromJson(Map<String, dynamic> json) =
      _$_CableRedundancy.fromJson;

  @override
  Map<String, Loop> get loops;
  @override
  @JsonKey(ignore: true)
  _$$_CableRedundancyCopyWith<_$_CableRedundancy> get copyWith =>
      throw _privateConstructorUsedError;
}

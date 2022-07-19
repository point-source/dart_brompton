// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'genlock.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Genlock _$GenlockFromJson(Map<String, dynamic> json) {
  return _Genlock.fromJson(json);
}

/// @nodoc
mixin _$Genlock {
  PhaseOffset get phaseOffset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenlockCopyWith<Genlock> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenlockCopyWith<$Res> {
  factory $GenlockCopyWith(Genlock value, $Res Function(Genlock) then) =
      _$GenlockCopyWithImpl<$Res>;
  $Res call({PhaseOffset phaseOffset});

  $PhaseOffsetCopyWith<$Res> get phaseOffset;
}

/// @nodoc
class _$GenlockCopyWithImpl<$Res> implements $GenlockCopyWith<$Res> {
  _$GenlockCopyWithImpl(this._value, this._then);

  final Genlock _value;
  // ignore: unused_field
  final $Res Function(Genlock) _then;

  @override
  $Res call({
    Object? phaseOffset = freezed,
  }) {
    return _then(_value.copyWith(
      phaseOffset: phaseOffset == freezed
          ? _value.phaseOffset
          : phaseOffset // ignore: cast_nullable_to_non_nullable
              as PhaseOffset,
    ));
  }

  @override
  $PhaseOffsetCopyWith<$Res> get phaseOffset {
    return $PhaseOffsetCopyWith<$Res>(_value.phaseOffset, (value) {
      return _then(_value.copyWith(phaseOffset: value));
    });
  }
}

/// @nodoc
abstract class _$$_GenlockCopyWith<$Res> implements $GenlockCopyWith<$Res> {
  factory _$$_GenlockCopyWith(
          _$_Genlock value, $Res Function(_$_Genlock) then) =
      __$$_GenlockCopyWithImpl<$Res>;
  @override
  $Res call({PhaseOffset phaseOffset});

  @override
  $PhaseOffsetCopyWith<$Res> get phaseOffset;
}

/// @nodoc
class __$$_GenlockCopyWithImpl<$Res> extends _$GenlockCopyWithImpl<$Res>
    implements _$$_GenlockCopyWith<$Res> {
  __$$_GenlockCopyWithImpl(_$_Genlock _value, $Res Function(_$_Genlock) _then)
      : super(_value, (v) => _then(v as _$_Genlock));

  @override
  _$_Genlock get _value => super._value as _$_Genlock;

  @override
  $Res call({
    Object? phaseOffset = freezed,
  }) {
    return _then(_$_Genlock(
      phaseOffset: phaseOffset == freezed
          ? _value.phaseOffset
          : phaseOffset // ignore: cast_nullable_to_non_nullable
              as PhaseOffset,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Genlock implements _Genlock {
  const _$_Genlock({required this.phaseOffset});

  factory _$_Genlock.fromJson(Map<String, dynamic> json) =>
      _$$_GenlockFromJson(json);

  @override
  final PhaseOffset phaseOffset;

  @override
  String toString() {
    return 'Genlock(phaseOffset: $phaseOffset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Genlock &&
            const DeepCollectionEquality()
                .equals(other.phaseOffset, phaseOffset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(phaseOffset));

  @JsonKey(ignore: true)
  @override
  _$$_GenlockCopyWith<_$_Genlock> get copyWith =>
      __$$_GenlockCopyWithImpl<_$_Genlock>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenlockToJson(this);
  }
}

abstract class _Genlock implements Genlock {
  const factory _Genlock({required final PhaseOffset phaseOffset}) = _$_Genlock;

  factory _Genlock.fromJson(Map<String, dynamic> json) = _$_Genlock.fromJson;

  @override
  PhaseOffset get phaseOffset;
  @override
  @JsonKey(ignore: true)
  _$$_GenlockCopyWith<_$_Genlock> get copyWith =>
      throw _privateConstructorUsedError;
}

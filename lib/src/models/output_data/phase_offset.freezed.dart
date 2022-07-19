// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'phase_offset.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PhaseOffset _$PhaseOffsetFromJson(Map<String, dynamic> json) {
  return _PhaseOffset.fromJson(json);
}

/// @nodoc
mixin _$PhaseOffset {
  Absolute get absolute => throw _privateConstructorUsedError;
  String get angle => throw _privateConstructorUsedError;
  String get fraction => throw _privateConstructorUsedError;
  String get mode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhaseOffsetCopyWith<PhaseOffset> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhaseOffsetCopyWith<$Res> {
  factory $PhaseOffsetCopyWith(
          PhaseOffset value, $Res Function(PhaseOffset) then) =
      _$PhaseOffsetCopyWithImpl<$Res>;
  $Res call({Absolute absolute, String angle, String fraction, String mode});

  $AbsoluteCopyWith<$Res> get absolute;
}

/// @nodoc
class _$PhaseOffsetCopyWithImpl<$Res> implements $PhaseOffsetCopyWith<$Res> {
  _$PhaseOffsetCopyWithImpl(this._value, this._then);

  final PhaseOffset _value;
  // ignore: unused_field
  final $Res Function(PhaseOffset) _then;

  @override
  $Res call({
    Object? absolute = freezed,
    Object? angle = freezed,
    Object? fraction = freezed,
    Object? mode = freezed,
  }) {
    return _then(_value.copyWith(
      absolute: absolute == freezed
          ? _value.absolute
          : absolute // ignore: cast_nullable_to_non_nullable
              as Absolute,
      angle: angle == freezed
          ? _value.angle
          : angle // ignore: cast_nullable_to_non_nullable
              as String,
      fraction: fraction == freezed
          ? _value.fraction
          : fraction // ignore: cast_nullable_to_non_nullable
              as String,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $AbsoluteCopyWith<$Res> get absolute {
    return $AbsoluteCopyWith<$Res>(_value.absolute, (value) {
      return _then(_value.copyWith(absolute: value));
    });
  }
}

/// @nodoc
abstract class _$$_PhaseOffsetCopyWith<$Res>
    implements $PhaseOffsetCopyWith<$Res> {
  factory _$$_PhaseOffsetCopyWith(
          _$_PhaseOffset value, $Res Function(_$_PhaseOffset) then) =
      __$$_PhaseOffsetCopyWithImpl<$Res>;
  @override
  $Res call({Absolute absolute, String angle, String fraction, String mode});

  @override
  $AbsoluteCopyWith<$Res> get absolute;
}

/// @nodoc
class __$$_PhaseOffsetCopyWithImpl<$Res> extends _$PhaseOffsetCopyWithImpl<$Res>
    implements _$$_PhaseOffsetCopyWith<$Res> {
  __$$_PhaseOffsetCopyWithImpl(
      _$_PhaseOffset _value, $Res Function(_$_PhaseOffset) _then)
      : super(_value, (v) => _then(v as _$_PhaseOffset));

  @override
  _$_PhaseOffset get _value => super._value as _$_PhaseOffset;

  @override
  $Res call({
    Object? absolute = freezed,
    Object? angle = freezed,
    Object? fraction = freezed,
    Object? mode = freezed,
  }) {
    return _then(_$_PhaseOffset(
      absolute: absolute == freezed
          ? _value.absolute
          : absolute // ignore: cast_nullable_to_non_nullable
              as Absolute,
      angle: angle == freezed
          ? _value.angle
          : angle // ignore: cast_nullable_to_non_nullable
              as String,
      fraction: fraction == freezed
          ? _value.fraction
          : fraction // ignore: cast_nullable_to_non_nullable
              as String,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PhaseOffset implements _PhaseOffset {
  const _$_PhaseOffset(
      {required this.absolute,
      required this.angle,
      required this.fraction,
      required this.mode});

  factory _$_PhaseOffset.fromJson(Map<String, dynamic> json) =>
      _$$_PhaseOffsetFromJson(json);

  @override
  final Absolute absolute;
  @override
  final String angle;
  @override
  final String fraction;
  @override
  final String mode;

  @override
  String toString() {
    return 'PhaseOffset(absolute: $absolute, angle: $angle, fraction: $fraction, mode: $mode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhaseOffset &&
            const DeepCollectionEquality().equals(other.absolute, absolute) &&
            const DeepCollectionEquality().equals(other.angle, angle) &&
            const DeepCollectionEquality().equals(other.fraction, fraction) &&
            const DeepCollectionEquality().equals(other.mode, mode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(absolute),
      const DeepCollectionEquality().hash(angle),
      const DeepCollectionEquality().hash(fraction),
      const DeepCollectionEquality().hash(mode));

  @JsonKey(ignore: true)
  @override
  _$$_PhaseOffsetCopyWith<_$_PhaseOffset> get copyWith =>
      __$$_PhaseOffsetCopyWithImpl<_$_PhaseOffset>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhaseOffsetToJson(this);
  }
}

abstract class _PhaseOffset implements PhaseOffset {
  const factory _PhaseOffset(
      {required final Absolute absolute,
      required final String angle,
      required final String fraction,
      required final String mode}) = _$_PhaseOffset;

  factory _PhaseOffset.fromJson(Map<String, dynamic> json) =
      _$_PhaseOffset.fromJson;

  @override
  Absolute get absolute;
  @override
  String get angle;
  @override
  String get fraction;
  @override
  String get mode;
  @override
  @JsonKey(ignore: true)
  _$$_PhaseOffsetCopyWith<_$_PhaseOffset> get copyWith =>
      throw _privateConstructorUsedError;
}

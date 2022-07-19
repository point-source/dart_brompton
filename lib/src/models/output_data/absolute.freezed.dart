// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'absolute.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Absolute _$AbsoluteFromJson(Map<String, dynamic> json) {
  return _Absolute.fromJson(json);
}

/// @nodoc
mixin _$Absolute {
  int get lines => throw _privateConstructorUsedError;
  int get pixels => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AbsoluteCopyWith<Absolute> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbsoluteCopyWith<$Res> {
  factory $AbsoluteCopyWith(Absolute value, $Res Function(Absolute) then) =
      _$AbsoluteCopyWithImpl<$Res>;
  $Res call({int lines, int pixels});
}

/// @nodoc
class _$AbsoluteCopyWithImpl<$Res> implements $AbsoluteCopyWith<$Res> {
  _$AbsoluteCopyWithImpl(this._value, this._then);

  final Absolute _value;
  // ignore: unused_field
  final $Res Function(Absolute) _then;

  @override
  $Res call({
    Object? lines = freezed,
    Object? pixels = freezed,
  }) {
    return _then(_value.copyWith(
      lines: lines == freezed
          ? _value.lines
          : lines // ignore: cast_nullable_to_non_nullable
              as int,
      pixels: pixels == freezed
          ? _value.pixels
          : pixels // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_AbsoluteCopyWith<$Res> implements $AbsoluteCopyWith<$Res> {
  factory _$$_AbsoluteCopyWith(
          _$_Absolute value, $Res Function(_$_Absolute) then) =
      __$$_AbsoluteCopyWithImpl<$Res>;
  @override
  $Res call({int lines, int pixels});
}

/// @nodoc
class __$$_AbsoluteCopyWithImpl<$Res> extends _$AbsoluteCopyWithImpl<$Res>
    implements _$$_AbsoluteCopyWith<$Res> {
  __$$_AbsoluteCopyWithImpl(
      _$_Absolute _value, $Res Function(_$_Absolute) _then)
      : super(_value, (v) => _then(v as _$_Absolute));

  @override
  _$_Absolute get _value => super._value as _$_Absolute;

  @override
  $Res call({
    Object? lines = freezed,
    Object? pixels = freezed,
  }) {
    return _then(_$_Absolute(
      lines: lines == freezed
          ? _value.lines
          : lines // ignore: cast_nullable_to_non_nullable
              as int,
      pixels: pixels == freezed
          ? _value.pixels
          : pixels // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Absolute implements _Absolute {
  const _$_Absolute({required this.lines, required this.pixels});

  factory _$_Absolute.fromJson(Map<String, dynamic> json) =>
      _$$_AbsoluteFromJson(json);

  @override
  final int lines;
  @override
  final int pixels;

  @override
  String toString() {
    return 'Absolute(lines: $lines, pixels: $pixels)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Absolute &&
            const DeepCollectionEquality().equals(other.lines, lines) &&
            const DeepCollectionEquality().equals(other.pixels, pixels));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(lines),
      const DeepCollectionEquality().hash(pixels));

  @JsonKey(ignore: true)
  @override
  _$$_AbsoluteCopyWith<_$_Absolute> get copyWith =>
      __$$_AbsoluteCopyWithImpl<_$_Absolute>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AbsoluteToJson(this);
  }
}

abstract class _Absolute implements Absolute {
  const factory _Absolute(
      {required final int lines, required final int pixels}) = _$_Absolute;

  factory _Absolute.fromJson(Map<String, dynamic> json) = _$_Absolute.fromJson;

  @override
  int get lines;
  @override
  int get pixels;
  @override
  @JsonKey(ignore: true)
  _$$_AbsoluteCopyWith<_$_Absolute> get copyWith =>
      throw _privateConstructorUsedError;
}

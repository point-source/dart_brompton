// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'gains.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Gains _$GainsFromJson(Map<String, dynamic> json) {
  return _Gains.fromJson(json);
}

/// @nodoc
mixin _$Gains {
  String get blue => throw _privateConstructorUsedError;
  String get green => throw _privateConstructorUsedError;
  String get intensity => throw _privateConstructorUsedError;
  String get red => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GainsCopyWith<Gains> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GainsCopyWith<$Res> {
  factory $GainsCopyWith(Gains value, $Res Function(Gains) then) =
      _$GainsCopyWithImpl<$Res>;
  $Res call({String blue, String green, String intensity, String red});
}

/// @nodoc
class _$GainsCopyWithImpl<$Res> implements $GainsCopyWith<$Res> {
  _$GainsCopyWithImpl(this._value, this._then);

  final Gains _value;
  // ignore: unused_field
  final $Res Function(Gains) _then;

  @override
  $Res call({
    Object? blue = freezed,
    Object? green = freezed,
    Object? intensity = freezed,
    Object? red = freezed,
  }) {
    return _then(_value.copyWith(
      blue: blue == freezed
          ? _value.blue
          : blue // ignore: cast_nullable_to_non_nullable
              as String,
      green: green == freezed
          ? _value.green
          : green // ignore: cast_nullable_to_non_nullable
              as String,
      intensity: intensity == freezed
          ? _value.intensity
          : intensity // ignore: cast_nullable_to_non_nullable
              as String,
      red: red == freezed
          ? _value.red
          : red // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_GainsCopyWith<$Res> implements $GainsCopyWith<$Res> {
  factory _$$_GainsCopyWith(_$_Gains value, $Res Function(_$_Gains) then) =
      __$$_GainsCopyWithImpl<$Res>;
  @override
  $Res call({String blue, String green, String intensity, String red});
}

/// @nodoc
class __$$_GainsCopyWithImpl<$Res> extends _$GainsCopyWithImpl<$Res>
    implements _$$_GainsCopyWith<$Res> {
  __$$_GainsCopyWithImpl(_$_Gains _value, $Res Function(_$_Gains) _then)
      : super(_value, (v) => _then(v as _$_Gains));

  @override
  _$_Gains get _value => super._value as _$_Gains;

  @override
  $Res call({
    Object? blue = freezed,
    Object? green = freezed,
    Object? intensity = freezed,
    Object? red = freezed,
  }) {
    return _then(_$_Gains(
      blue: blue == freezed
          ? _value.blue
          : blue // ignore: cast_nullable_to_non_nullable
              as String,
      green: green == freezed
          ? _value.green
          : green // ignore: cast_nullable_to_non_nullable
              as String,
      intensity: intensity == freezed
          ? _value.intensity
          : intensity // ignore: cast_nullable_to_non_nullable
              as String,
      red: red == freezed
          ? _value.red
          : red // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Gains implements _Gains {
  const _$_Gains(
      {required this.blue,
      required this.green,
      required this.intensity,
      required this.red});

  factory _$_Gains.fromJson(Map<String, dynamic> json) =>
      _$$_GainsFromJson(json);

  @override
  final String blue;
  @override
  final String green;
  @override
  final String intensity;
  @override
  final String red;

  @override
  String toString() {
    return 'Gains(blue: $blue, green: $green, intensity: $intensity, red: $red)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Gains &&
            const DeepCollectionEquality().equals(other.blue, blue) &&
            const DeepCollectionEquality().equals(other.green, green) &&
            const DeepCollectionEquality().equals(other.intensity, intensity) &&
            const DeepCollectionEquality().equals(other.red, red));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(blue),
      const DeepCollectionEquality().hash(green),
      const DeepCollectionEquality().hash(intensity),
      const DeepCollectionEquality().hash(red));

  @JsonKey(ignore: true)
  @override
  _$$_GainsCopyWith<_$_Gains> get copyWith =>
      __$$_GainsCopyWithImpl<_$_Gains>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GainsToJson(this);
  }
}

abstract class _Gains implements Gains {
  const factory _Gains(
      {required final String blue,
      required final String green,
      required final String intensity,
      required final String red}) = _$_Gains;

  factory _Gains.fromJson(Map<String, dynamic> json) = _$_Gains.fromJson;

  @override
  String get blue;
  @override
  String get green;
  @override
  String get intensity;
  @override
  String get red;
  @override
  @JsonKey(ignore: true)
  _$$_GainsCopyWith<_$_Gains> get copyWith =>
      throw _privateConstructorUsedError;
}

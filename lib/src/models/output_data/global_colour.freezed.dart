// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'global_colour.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GlobalColour _$GlobalColourFromJson(Map<String, dynamic> json) {
  return _GlobalColour.fromJson(json);
}

/// @nodoc
mixin _$GlobalColour {
  int get brightness => throw _privateConstructorUsedError;
  int get colourTemperature => throw _privateConstructorUsedError;
  OnOff get darkMagic => throw _privateConstructorUsedError;
  Gains get gains => throw _privateConstructorUsedError;
  String get gamma => throw _privateConstructorUsedError;
  OnOff get puretone => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GlobalColourCopyWith<GlobalColour> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GlobalColourCopyWith<$Res> {
  factory $GlobalColourCopyWith(
          GlobalColour value, $Res Function(GlobalColour) then) =
      _$GlobalColourCopyWithImpl<$Res>;
  $Res call(
      {int brightness,
      int colourTemperature,
      OnOff darkMagic,
      Gains gains,
      String gamma,
      OnOff puretone});

  $OnOffCopyWith<$Res> get darkMagic;
  $GainsCopyWith<$Res> get gains;
  $OnOffCopyWith<$Res> get puretone;
}

/// @nodoc
class _$GlobalColourCopyWithImpl<$Res> implements $GlobalColourCopyWith<$Res> {
  _$GlobalColourCopyWithImpl(this._value, this._then);

  final GlobalColour _value;
  // ignore: unused_field
  final $Res Function(GlobalColour) _then;

  @override
  $Res call({
    Object? brightness = freezed,
    Object? colourTemperature = freezed,
    Object? darkMagic = freezed,
    Object? gains = freezed,
    Object? gamma = freezed,
    Object? puretone = freezed,
  }) {
    return _then(_value.copyWith(
      brightness: brightness == freezed
          ? _value.brightness
          : brightness // ignore: cast_nullable_to_non_nullable
              as int,
      colourTemperature: colourTemperature == freezed
          ? _value.colourTemperature
          : colourTemperature // ignore: cast_nullable_to_non_nullable
              as int,
      darkMagic: darkMagic == freezed
          ? _value.darkMagic
          : darkMagic // ignore: cast_nullable_to_non_nullable
              as OnOff,
      gains: gains == freezed
          ? _value.gains
          : gains // ignore: cast_nullable_to_non_nullable
              as Gains,
      gamma: gamma == freezed
          ? _value.gamma
          : gamma // ignore: cast_nullable_to_non_nullable
              as String,
      puretone: puretone == freezed
          ? _value.puretone
          : puretone // ignore: cast_nullable_to_non_nullable
              as OnOff,
    ));
  }

  @override
  $OnOffCopyWith<$Res> get darkMagic {
    return $OnOffCopyWith<$Res>(_value.darkMagic, (value) {
      return _then(_value.copyWith(darkMagic: value));
    });
  }

  @override
  $GainsCopyWith<$Res> get gains {
    return $GainsCopyWith<$Res>(_value.gains, (value) {
      return _then(_value.copyWith(gains: value));
    });
  }

  @override
  $OnOffCopyWith<$Res> get puretone {
    return $OnOffCopyWith<$Res>(_value.puretone, (value) {
      return _then(_value.copyWith(puretone: value));
    });
  }
}

/// @nodoc
abstract class _$$_GlobalColourCopyWith<$Res>
    implements $GlobalColourCopyWith<$Res> {
  factory _$$_GlobalColourCopyWith(
          _$_GlobalColour value, $Res Function(_$_GlobalColour) then) =
      __$$_GlobalColourCopyWithImpl<$Res>;
  @override
  $Res call(
      {int brightness,
      int colourTemperature,
      OnOff darkMagic,
      Gains gains,
      String gamma,
      OnOff puretone});

  @override
  $OnOffCopyWith<$Res> get darkMagic;
  @override
  $GainsCopyWith<$Res> get gains;
  @override
  $OnOffCopyWith<$Res> get puretone;
}

/// @nodoc
class __$$_GlobalColourCopyWithImpl<$Res>
    extends _$GlobalColourCopyWithImpl<$Res>
    implements _$$_GlobalColourCopyWith<$Res> {
  __$$_GlobalColourCopyWithImpl(
      _$_GlobalColour _value, $Res Function(_$_GlobalColour) _then)
      : super(_value, (v) => _then(v as _$_GlobalColour));

  @override
  _$_GlobalColour get _value => super._value as _$_GlobalColour;

  @override
  $Res call({
    Object? brightness = freezed,
    Object? colourTemperature = freezed,
    Object? darkMagic = freezed,
    Object? gains = freezed,
    Object? gamma = freezed,
    Object? puretone = freezed,
  }) {
    return _then(_$_GlobalColour(
      brightness: brightness == freezed
          ? _value.brightness
          : brightness // ignore: cast_nullable_to_non_nullable
              as int,
      colourTemperature: colourTemperature == freezed
          ? _value.colourTemperature
          : colourTemperature // ignore: cast_nullable_to_non_nullable
              as int,
      darkMagic: darkMagic == freezed
          ? _value.darkMagic
          : darkMagic // ignore: cast_nullable_to_non_nullable
              as OnOff,
      gains: gains == freezed
          ? _value.gains
          : gains // ignore: cast_nullable_to_non_nullable
              as Gains,
      gamma: gamma == freezed
          ? _value.gamma
          : gamma // ignore: cast_nullable_to_non_nullable
              as String,
      puretone: puretone == freezed
          ? _value.puretone
          : puretone // ignore: cast_nullable_to_non_nullable
              as OnOff,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GlobalColour implements _GlobalColour {
  const _$_GlobalColour(
      {required this.brightness,
      required this.colourTemperature,
      required this.darkMagic,
      required this.gains,
      required this.gamma,
      required this.puretone});

  factory _$_GlobalColour.fromJson(Map<String, dynamic> json) =>
      _$$_GlobalColourFromJson(json);

  @override
  final int brightness;
  @override
  final int colourTemperature;
  @override
  final OnOff darkMagic;
  @override
  final Gains gains;
  @override
  final String gamma;
  @override
  final OnOff puretone;

  @override
  String toString() {
    return 'GlobalColour(brightness: $brightness, colourTemperature: $colourTemperature, darkMagic: $darkMagic, gains: $gains, gamma: $gamma, puretone: $puretone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GlobalColour &&
            const DeepCollectionEquality()
                .equals(other.brightness, brightness) &&
            const DeepCollectionEquality()
                .equals(other.colourTemperature, colourTemperature) &&
            const DeepCollectionEquality().equals(other.darkMagic, darkMagic) &&
            const DeepCollectionEquality().equals(other.gains, gains) &&
            const DeepCollectionEquality().equals(other.gamma, gamma) &&
            const DeepCollectionEquality().equals(other.puretone, puretone));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(brightness),
      const DeepCollectionEquality().hash(colourTemperature),
      const DeepCollectionEquality().hash(darkMagic),
      const DeepCollectionEquality().hash(gains),
      const DeepCollectionEquality().hash(gamma),
      const DeepCollectionEquality().hash(puretone));

  @JsonKey(ignore: true)
  @override
  _$$_GlobalColourCopyWith<_$_GlobalColour> get copyWith =>
      __$$_GlobalColourCopyWithImpl<_$_GlobalColour>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GlobalColourToJson(this);
  }
}

abstract class _GlobalColour implements GlobalColour {
  const factory _GlobalColour(
      {required final int brightness,
      required final int colourTemperature,
      required final OnOff darkMagic,
      required final Gains gains,
      required final String gamma,
      required final OnOff puretone}) = _$_GlobalColour;

  factory _GlobalColour.fromJson(Map<String, dynamic> json) =
      _$_GlobalColour.fromJson;

  @override
  int get brightness;
  @override
  int get colourTemperature;
  @override
  OnOff get darkMagic;
  @override
  Gains get gains;
  @override
  String get gamma;
  @override
  OnOff get puretone;
  @override
  @JsonKey(ignore: true)
  _$$_GlobalColourCopyWith<_$_GlobalColour> get copyWith =>
      throw _privateConstructorUsedError;
}

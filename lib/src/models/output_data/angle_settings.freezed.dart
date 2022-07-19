// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'angle_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AngleSettings _$AngleSettingsFromJson(Map<String, dynamic> json) {
  return _AngleSettings.fromJson(json);
}

/// @nodoc
mixin _$AngleSettings {
  dynamic get customFrameRate => throw _privateConstructorUsedError;
  String get shutterAngle => throw _privateConstructorUsedError;
  bool get useCustomFrameRate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AngleSettingsCopyWith<AngleSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AngleSettingsCopyWith<$Res> {
  factory $AngleSettingsCopyWith(
          AngleSettings value, $Res Function(AngleSettings) then) =
      _$AngleSettingsCopyWithImpl<$Res>;
  $Res call(
      {dynamic customFrameRate, String shutterAngle, bool useCustomFrameRate});
}

/// @nodoc
class _$AngleSettingsCopyWithImpl<$Res>
    implements $AngleSettingsCopyWith<$Res> {
  _$AngleSettingsCopyWithImpl(this._value, this._then);

  final AngleSettings _value;
  // ignore: unused_field
  final $Res Function(AngleSettings) _then;

  @override
  $Res call({
    Object? customFrameRate = freezed,
    Object? shutterAngle = freezed,
    Object? useCustomFrameRate = freezed,
  }) {
    return _then(_value.copyWith(
      customFrameRate: customFrameRate == freezed
          ? _value.customFrameRate
          : customFrameRate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shutterAngle: shutterAngle == freezed
          ? _value.shutterAngle
          : shutterAngle // ignore: cast_nullable_to_non_nullable
              as String,
      useCustomFrameRate: useCustomFrameRate == freezed
          ? _value.useCustomFrameRate
          : useCustomFrameRate // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_AngleSettingsCopyWith<$Res>
    implements $AngleSettingsCopyWith<$Res> {
  factory _$$_AngleSettingsCopyWith(
          _$_AngleSettings value, $Res Function(_$_AngleSettings) then) =
      __$$_AngleSettingsCopyWithImpl<$Res>;
  @override
  $Res call(
      {dynamic customFrameRate, String shutterAngle, bool useCustomFrameRate});
}

/// @nodoc
class __$$_AngleSettingsCopyWithImpl<$Res>
    extends _$AngleSettingsCopyWithImpl<$Res>
    implements _$$_AngleSettingsCopyWith<$Res> {
  __$$_AngleSettingsCopyWithImpl(
      _$_AngleSettings _value, $Res Function(_$_AngleSettings) _then)
      : super(_value, (v) => _then(v as _$_AngleSettings));

  @override
  _$_AngleSettings get _value => super._value as _$_AngleSettings;

  @override
  $Res call({
    Object? customFrameRate = freezed,
    Object? shutterAngle = freezed,
    Object? useCustomFrameRate = freezed,
  }) {
    return _then(_$_AngleSettings(
      customFrameRate: customFrameRate == freezed
          ? _value.customFrameRate
          : customFrameRate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shutterAngle: shutterAngle == freezed
          ? _value.shutterAngle
          : shutterAngle // ignore: cast_nullable_to_non_nullable
              as String,
      useCustomFrameRate: useCustomFrameRate == freezed
          ? _value.useCustomFrameRate
          : useCustomFrameRate // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AngleSettings implements _AngleSettings {
  const _$_AngleSettings(
      {required this.customFrameRate,
      required this.shutterAngle,
      required this.useCustomFrameRate});

  factory _$_AngleSettings.fromJson(Map<String, dynamic> json) =>
      _$$_AngleSettingsFromJson(json);

  @override
  final dynamic customFrameRate;
  @override
  final String shutterAngle;
  @override
  final bool useCustomFrameRate;

  @override
  String toString() {
    return 'AngleSettings(customFrameRate: $customFrameRate, shutterAngle: $shutterAngle, useCustomFrameRate: $useCustomFrameRate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AngleSettings &&
            const DeepCollectionEquality()
                .equals(other.customFrameRate, customFrameRate) &&
            const DeepCollectionEquality()
                .equals(other.shutterAngle, shutterAngle) &&
            const DeepCollectionEquality()
                .equals(other.useCustomFrameRate, useCustomFrameRate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(customFrameRate),
      const DeepCollectionEquality().hash(shutterAngle),
      const DeepCollectionEquality().hash(useCustomFrameRate));

  @JsonKey(ignore: true)
  @override
  _$$_AngleSettingsCopyWith<_$_AngleSettings> get copyWith =>
      __$$_AngleSettingsCopyWithImpl<_$_AngleSettings>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AngleSettingsToJson(this);
  }
}

abstract class _AngleSettings implements AngleSettings {
  const factory _AngleSettings(
      {required final dynamic customFrameRate,
      required final String shutterAngle,
      required final bool useCustomFrameRate}) = _$_AngleSettings;

  factory _AngleSettings.fromJson(Map<String, dynamic> json) =
      _$_AngleSettings.fromJson;

  @override
  dynamic get customFrameRate;
  @override
  String get shutterAngle;
  @override
  bool get useCustomFrameRate;
  @override
  @JsonKey(ignore: true)
  _$$_AngleSettingsCopyWith<_$_AngleSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

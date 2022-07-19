// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'speed_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SpeedSettings _$SpeedSettingsFromJson(Map<String, dynamic> json) {
  return _SpeedSettings.fromJson(json);
}

/// @nodoc
mixin _$SpeedSettings {
  String get shutterSpeed => throw _privateConstructorUsedError;
  String get time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpeedSettingsCopyWith<SpeedSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpeedSettingsCopyWith<$Res> {
  factory $SpeedSettingsCopyWith(
          SpeedSettings value, $Res Function(SpeedSettings) then) =
      _$SpeedSettingsCopyWithImpl<$Res>;
  $Res call({String shutterSpeed, String time});
}

/// @nodoc
class _$SpeedSettingsCopyWithImpl<$Res>
    implements $SpeedSettingsCopyWith<$Res> {
  _$SpeedSettingsCopyWithImpl(this._value, this._then);

  final SpeedSettings _value;
  // ignore: unused_field
  final $Res Function(SpeedSettings) _then;

  @override
  $Res call({
    Object? shutterSpeed = freezed,
    Object? time = freezed,
  }) {
    return _then(_value.copyWith(
      shutterSpeed: shutterSpeed == freezed
          ? _value.shutterSpeed
          : shutterSpeed // ignore: cast_nullable_to_non_nullable
              as String,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_SpeedSettingsCopyWith<$Res>
    implements $SpeedSettingsCopyWith<$Res> {
  factory _$$_SpeedSettingsCopyWith(
          _$_SpeedSettings value, $Res Function(_$_SpeedSettings) then) =
      __$$_SpeedSettingsCopyWithImpl<$Res>;
  @override
  $Res call({String shutterSpeed, String time});
}

/// @nodoc
class __$$_SpeedSettingsCopyWithImpl<$Res>
    extends _$SpeedSettingsCopyWithImpl<$Res>
    implements _$$_SpeedSettingsCopyWith<$Res> {
  __$$_SpeedSettingsCopyWithImpl(
      _$_SpeedSettings _value, $Res Function(_$_SpeedSettings) _then)
      : super(_value, (v) => _then(v as _$_SpeedSettings));

  @override
  _$_SpeedSettings get _value => super._value as _$_SpeedSettings;

  @override
  $Res call({
    Object? shutterSpeed = freezed,
    Object? time = freezed,
  }) {
    return _then(_$_SpeedSettings(
      shutterSpeed: shutterSpeed == freezed
          ? _value.shutterSpeed
          : shutterSpeed // ignore: cast_nullable_to_non_nullable
              as String,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpeedSettings implements _SpeedSettings {
  const _$_SpeedSettings({required this.shutterSpeed, required this.time});

  factory _$_SpeedSettings.fromJson(Map<String, dynamic> json) =>
      _$$_SpeedSettingsFromJson(json);

  @override
  final String shutterSpeed;
  @override
  final String time;

  @override
  String toString() {
    return 'SpeedSettings(shutterSpeed: $shutterSpeed, time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpeedSettings &&
            const DeepCollectionEquality()
                .equals(other.shutterSpeed, shutterSpeed) &&
            const DeepCollectionEquality().equals(other.time, time));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(shutterSpeed),
      const DeepCollectionEquality().hash(time));

  @JsonKey(ignore: true)
  @override
  _$$_SpeedSettingsCopyWith<_$_SpeedSettings> get copyWith =>
      __$$_SpeedSettingsCopyWithImpl<_$_SpeedSettings>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpeedSettingsToJson(this);
  }
}

abstract class _SpeedSettings implements SpeedSettings {
  const factory _SpeedSettings(
      {required final String shutterSpeed,
      required final String time}) = _$_SpeedSettings;

  factory _SpeedSettings.fromJson(Map<String, dynamic> json) =
      _$_SpeedSettings.fromJson;

  @override
  String get shutterSpeed;
  @override
  String get time;
  @override
  @JsonKey(ignore: true)
  _$$_SpeedSettingsCopyWith<_$_SpeedSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'shuttersync.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Shuttersync _$ShuttersyncFromJson(Map<String, dynamic> json) {
  return _Shuttersync.fromJson(json);
}

/// @nodoc
mixin _$Shuttersync {
  AngleSettings get angleSettings => throw _privateConstructorUsedError;
  String get mode => throw _privateConstructorUsedError;
  bool get prioritiseRefreshRate => throw _privateConstructorUsedError;
  SpeedSettings get speedSettings => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShuttersyncCopyWith<Shuttersync> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShuttersyncCopyWith<$Res> {
  factory $ShuttersyncCopyWith(
          Shuttersync value, $Res Function(Shuttersync) then) =
      _$ShuttersyncCopyWithImpl<$Res>;
  $Res call(
      {AngleSettings angleSettings,
      String mode,
      bool prioritiseRefreshRate,
      SpeedSettings speedSettings});

  $AngleSettingsCopyWith<$Res> get angleSettings;
  $SpeedSettingsCopyWith<$Res> get speedSettings;
}

/// @nodoc
class _$ShuttersyncCopyWithImpl<$Res> implements $ShuttersyncCopyWith<$Res> {
  _$ShuttersyncCopyWithImpl(this._value, this._then);

  final Shuttersync _value;
  // ignore: unused_field
  final $Res Function(Shuttersync) _then;

  @override
  $Res call({
    Object? angleSettings = freezed,
    Object? mode = freezed,
    Object? prioritiseRefreshRate = freezed,
    Object? speedSettings = freezed,
  }) {
    return _then(_value.copyWith(
      angleSettings: angleSettings == freezed
          ? _value.angleSettings
          : angleSettings // ignore: cast_nullable_to_non_nullable
              as AngleSettings,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
      prioritiseRefreshRate: prioritiseRefreshRate == freezed
          ? _value.prioritiseRefreshRate
          : prioritiseRefreshRate // ignore: cast_nullable_to_non_nullable
              as bool,
      speedSettings: speedSettings == freezed
          ? _value.speedSettings
          : speedSettings // ignore: cast_nullable_to_non_nullable
              as SpeedSettings,
    ));
  }

  @override
  $AngleSettingsCopyWith<$Res> get angleSettings {
    return $AngleSettingsCopyWith<$Res>(_value.angleSettings, (value) {
      return _then(_value.copyWith(angleSettings: value));
    });
  }

  @override
  $SpeedSettingsCopyWith<$Res> get speedSettings {
    return $SpeedSettingsCopyWith<$Res>(_value.speedSettings, (value) {
      return _then(_value.copyWith(speedSettings: value));
    });
  }
}

/// @nodoc
abstract class _$$_ShuttersyncCopyWith<$Res>
    implements $ShuttersyncCopyWith<$Res> {
  factory _$$_ShuttersyncCopyWith(
          _$_Shuttersync value, $Res Function(_$_Shuttersync) then) =
      __$$_ShuttersyncCopyWithImpl<$Res>;
  @override
  $Res call(
      {AngleSettings angleSettings,
      String mode,
      bool prioritiseRefreshRate,
      SpeedSettings speedSettings});

  @override
  $AngleSettingsCopyWith<$Res> get angleSettings;
  @override
  $SpeedSettingsCopyWith<$Res> get speedSettings;
}

/// @nodoc
class __$$_ShuttersyncCopyWithImpl<$Res> extends _$ShuttersyncCopyWithImpl<$Res>
    implements _$$_ShuttersyncCopyWith<$Res> {
  __$$_ShuttersyncCopyWithImpl(
      _$_Shuttersync _value, $Res Function(_$_Shuttersync) _then)
      : super(_value, (v) => _then(v as _$_Shuttersync));

  @override
  _$_Shuttersync get _value => super._value as _$_Shuttersync;

  @override
  $Res call({
    Object? angleSettings = freezed,
    Object? mode = freezed,
    Object? prioritiseRefreshRate = freezed,
    Object? speedSettings = freezed,
  }) {
    return _then(_$_Shuttersync(
      angleSettings: angleSettings == freezed
          ? _value.angleSettings
          : angleSettings // ignore: cast_nullable_to_non_nullable
              as AngleSettings,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
      prioritiseRefreshRate: prioritiseRefreshRate == freezed
          ? _value.prioritiseRefreshRate
          : prioritiseRefreshRate // ignore: cast_nullable_to_non_nullable
              as bool,
      speedSettings: speedSettings == freezed
          ? _value.speedSettings
          : speedSettings // ignore: cast_nullable_to_non_nullable
              as SpeedSettings,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Shuttersync implements _Shuttersync {
  const _$_Shuttersync(
      {required this.angleSettings,
      required this.mode,
      required this.prioritiseRefreshRate,
      required this.speedSettings});

  factory _$_Shuttersync.fromJson(Map<String, dynamic> json) =>
      _$$_ShuttersyncFromJson(json);

  @override
  final AngleSettings angleSettings;
  @override
  final String mode;
  @override
  final bool prioritiseRefreshRate;
  @override
  final SpeedSettings speedSettings;

  @override
  String toString() {
    return 'Shuttersync(angleSettings: $angleSettings, mode: $mode, prioritiseRefreshRate: $prioritiseRefreshRate, speedSettings: $speedSettings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Shuttersync &&
            const DeepCollectionEquality()
                .equals(other.angleSettings, angleSettings) &&
            const DeepCollectionEquality().equals(other.mode, mode) &&
            const DeepCollectionEquality()
                .equals(other.prioritiseRefreshRate, prioritiseRefreshRate) &&
            const DeepCollectionEquality()
                .equals(other.speedSettings, speedSettings));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(angleSettings),
      const DeepCollectionEquality().hash(mode),
      const DeepCollectionEquality().hash(prioritiseRefreshRate),
      const DeepCollectionEquality().hash(speedSettings));

  @JsonKey(ignore: true)
  @override
  _$$_ShuttersyncCopyWith<_$_Shuttersync> get copyWith =>
      __$$_ShuttersyncCopyWithImpl<_$_Shuttersync>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShuttersyncToJson(this);
  }
}

abstract class _Shuttersync implements Shuttersync {
  const factory _Shuttersync(
      {required final AngleSettings angleSettings,
      required final String mode,
      required final bool prioritiseRefreshRate,
      required final SpeedSettings speedSettings}) = _$_Shuttersync;

  factory _Shuttersync.fromJson(Map<String, dynamic> json) =
      _$_Shuttersync.fromJson;

  @override
  AngleSettings get angleSettings;
  @override
  String get mode;
  @override
  bool get prioritiseRefreshRate;
  @override
  SpeedSettings get speedSettings;
  @override
  @JsonKey(ignore: true)
  _$$_ShuttersyncCopyWith<_$_Shuttersync> get copyWith =>
      throw _privateConstructorUsedError;
}

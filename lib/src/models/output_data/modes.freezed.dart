// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'modes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Modes _$ModesFromJson(Map<String, dynamic> json) {
  return _Modes.fromJson(json);
}

/// @nodoc
mixin _$Modes {
  bool get onButtonPress => throw _privateConstructorUsedError;
  bool get onPartnerFail => throw _privateConstructorUsedError;
  bool get onPartnerVideoFail => throw _privateConstructorUsedError;
  bool get preferPrimary => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModesCopyWith<Modes> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModesCopyWith<$Res> {
  factory $ModesCopyWith(Modes value, $Res Function(Modes) then) =
      _$ModesCopyWithImpl<$Res>;
  $Res call(
      {bool onButtonPress,
      bool onPartnerFail,
      bool onPartnerVideoFail,
      bool preferPrimary});
}

/// @nodoc
class _$ModesCopyWithImpl<$Res> implements $ModesCopyWith<$Res> {
  _$ModesCopyWithImpl(this._value, this._then);

  final Modes _value;
  // ignore: unused_field
  final $Res Function(Modes) _then;

  @override
  $Res call({
    Object? onButtonPress = freezed,
    Object? onPartnerFail = freezed,
    Object? onPartnerVideoFail = freezed,
    Object? preferPrimary = freezed,
  }) {
    return _then(_value.copyWith(
      onButtonPress: onButtonPress == freezed
          ? _value.onButtonPress
          : onButtonPress // ignore: cast_nullable_to_non_nullable
              as bool,
      onPartnerFail: onPartnerFail == freezed
          ? _value.onPartnerFail
          : onPartnerFail // ignore: cast_nullable_to_non_nullable
              as bool,
      onPartnerVideoFail: onPartnerVideoFail == freezed
          ? _value.onPartnerVideoFail
          : onPartnerVideoFail // ignore: cast_nullable_to_non_nullable
              as bool,
      preferPrimary: preferPrimary == freezed
          ? _value.preferPrimary
          : preferPrimary // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_ModesCopyWith<$Res> implements $ModesCopyWith<$Res> {
  factory _$$_ModesCopyWith(_$_Modes value, $Res Function(_$_Modes) then) =
      __$$_ModesCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool onButtonPress,
      bool onPartnerFail,
      bool onPartnerVideoFail,
      bool preferPrimary});
}

/// @nodoc
class __$$_ModesCopyWithImpl<$Res> extends _$ModesCopyWithImpl<$Res>
    implements _$$_ModesCopyWith<$Res> {
  __$$_ModesCopyWithImpl(_$_Modes _value, $Res Function(_$_Modes) _then)
      : super(_value, (v) => _then(v as _$_Modes));

  @override
  _$_Modes get _value => super._value as _$_Modes;

  @override
  $Res call({
    Object? onButtonPress = freezed,
    Object? onPartnerFail = freezed,
    Object? onPartnerVideoFail = freezed,
    Object? preferPrimary = freezed,
  }) {
    return _then(_$_Modes(
      onButtonPress: onButtonPress == freezed
          ? _value.onButtonPress
          : onButtonPress // ignore: cast_nullable_to_non_nullable
              as bool,
      onPartnerFail: onPartnerFail == freezed
          ? _value.onPartnerFail
          : onPartnerFail // ignore: cast_nullable_to_non_nullable
              as bool,
      onPartnerVideoFail: onPartnerVideoFail == freezed
          ? _value.onPartnerVideoFail
          : onPartnerVideoFail // ignore: cast_nullable_to_non_nullable
              as bool,
      preferPrimary: preferPrimary == freezed
          ? _value.preferPrimary
          : preferPrimary // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Modes implements _Modes {
  const _$_Modes(
      {required this.onButtonPress,
      required this.onPartnerFail,
      required this.onPartnerVideoFail,
      required this.preferPrimary});

  factory _$_Modes.fromJson(Map<String, dynamic> json) =>
      _$$_ModesFromJson(json);

  @override
  final bool onButtonPress;
  @override
  final bool onPartnerFail;
  @override
  final bool onPartnerVideoFail;
  @override
  final bool preferPrimary;

  @override
  String toString() {
    return 'Modes(onButtonPress: $onButtonPress, onPartnerFail: $onPartnerFail, onPartnerVideoFail: $onPartnerVideoFail, preferPrimary: $preferPrimary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Modes &&
            const DeepCollectionEquality()
                .equals(other.onButtonPress, onButtonPress) &&
            const DeepCollectionEquality()
                .equals(other.onPartnerFail, onPartnerFail) &&
            const DeepCollectionEquality()
                .equals(other.onPartnerVideoFail, onPartnerVideoFail) &&
            const DeepCollectionEquality()
                .equals(other.preferPrimary, preferPrimary));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(onButtonPress),
      const DeepCollectionEquality().hash(onPartnerFail),
      const DeepCollectionEquality().hash(onPartnerVideoFail),
      const DeepCollectionEquality().hash(preferPrimary));

  @JsonKey(ignore: true)
  @override
  _$$_ModesCopyWith<_$_Modes> get copyWith =>
      __$$_ModesCopyWithImpl<_$_Modes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModesToJson(this);
  }
}

abstract class _Modes implements Modes {
  const factory _Modes(
      {required final bool onButtonPress,
      required final bool onPartnerFail,
      required final bool onPartnerVideoFail,
      required final bool preferPrimary}) = _$_Modes;

  factory _Modes.fromJson(Map<String, dynamic> json) = _$_Modes.fromJson;

  @override
  bool get onButtonPress;
  @override
  bool get onPartnerFail;
  @override
  bool get onPartnerVideoFail;
  @override
  bool get preferPrimary;
  @override
  @JsonKey(ignore: true)
  _$$_ModesCopyWith<_$_Modes> get copyWith =>
      throw _privateConstructorUsedError;
}

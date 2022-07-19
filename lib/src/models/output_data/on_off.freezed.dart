// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'on_off.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OnOff _$OnOffFromJson(Map<String, dynamic> json) {
  return _OnOff.fromJson(json);
}

/// @nodoc
mixin _$OnOff {
  bool get enabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OnOffCopyWith<OnOff> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnOffCopyWith<$Res> {
  factory $OnOffCopyWith(OnOff value, $Res Function(OnOff) then) =
      _$OnOffCopyWithImpl<$Res>;
  $Res call({bool enabled});
}

/// @nodoc
class _$OnOffCopyWithImpl<$Res> implements $OnOffCopyWith<$Res> {
  _$OnOffCopyWithImpl(this._value, this._then);

  final OnOff _value;
  // ignore: unused_field
  final $Res Function(OnOff) _then;

  @override
  $Res call({
    Object? enabled = freezed,
  }) {
    return _then(_value.copyWith(
      enabled: enabled == freezed
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_OnOffCopyWith<$Res> implements $OnOffCopyWith<$Res> {
  factory _$$_OnOffCopyWith(_$_OnOff value, $Res Function(_$_OnOff) then) =
      __$$_OnOffCopyWithImpl<$Res>;
  @override
  $Res call({bool enabled});
}

/// @nodoc
class __$$_OnOffCopyWithImpl<$Res> extends _$OnOffCopyWithImpl<$Res>
    implements _$$_OnOffCopyWith<$Res> {
  __$$_OnOffCopyWithImpl(_$_OnOff _value, $Res Function(_$_OnOff) _then)
      : super(_value, (v) => _then(v as _$_OnOff));

  @override
  _$_OnOff get _value => super._value as _$_OnOff;

  @override
  $Res call({
    Object? enabled = freezed,
  }) {
    return _then(_$_OnOff(
      enabled: enabled == freezed
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OnOff implements _OnOff {
  const _$_OnOff({required this.enabled});

  factory _$_OnOff.fromJson(Map<String, dynamic> json) =>
      _$$_OnOffFromJson(json);

  @override
  final bool enabled;

  @override
  String toString() {
    return 'OnOff(enabled: $enabled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnOff &&
            const DeepCollectionEquality().equals(other.enabled, enabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(enabled));

  @JsonKey(ignore: true)
  @override
  _$$_OnOffCopyWith<_$_OnOff> get copyWith =>
      __$$_OnOffCopyWithImpl<_$_OnOff>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OnOffToJson(this);
  }
}

abstract class _OnOff implements OnOff {
  const factory _OnOff({required final bool enabled}) = _$_OnOff;

  factory _OnOff.fromJson(Map<String, dynamic> json) = _$_OnOff.fromJson;

  @override
  bool get enabled;
  @override
  @JsonKey(ignore: true)
  _$$_OnOffCopyWith<_$_OnOff> get copyWith =>
      throw _privateConstructorUsedError;
}

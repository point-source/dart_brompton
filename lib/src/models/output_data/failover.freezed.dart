// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failover.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Failover _$FailoverFromJson(Map<String, dynamic> json) {
  return _Failover.fromJson(json);
}

/// @nodoc
mixin _$Failover {
  Actions get actions => throw _privateConstructorUsedError;
  Settings get settings => throw _privateConstructorUsedError;
  State get state => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FailoverCopyWith<Failover> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailoverCopyWith<$Res> {
  factory $FailoverCopyWith(Failover value, $Res Function(Failover) then) =
      _$FailoverCopyWithImpl<$Res>;
  $Res call({Actions actions, Settings settings, State state});

  $ActionsCopyWith<$Res> get actions;
  $SettingsCopyWith<$Res> get settings;
  $StateCopyWith<$Res> get state;
}

/// @nodoc
class _$FailoverCopyWithImpl<$Res> implements $FailoverCopyWith<$Res> {
  _$FailoverCopyWithImpl(this._value, this._then);

  final Failover _value;
  // ignore: unused_field
  final $Res Function(Failover) _then;

  @override
  $Res call({
    Object? actions = freezed,
    Object? settings = freezed,
    Object? state = freezed,
  }) {
    return _then(_value.copyWith(
      actions: actions == freezed
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as Actions,
      settings: settings == freezed
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Settings,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as State,
    ));
  }

  @override
  $ActionsCopyWith<$Res> get actions {
    return $ActionsCopyWith<$Res>(_value.actions, (value) {
      return _then(_value.copyWith(actions: value));
    });
  }

  @override
  $SettingsCopyWith<$Res> get settings {
    return $SettingsCopyWith<$Res>(_value.settings, (value) {
      return _then(_value.copyWith(settings: value));
    });
  }

  @override
  $StateCopyWith<$Res> get state {
    return $StateCopyWith<$Res>(_value.state, (value) {
      return _then(_value.copyWith(state: value));
    });
  }
}

/// @nodoc
abstract class _$$_FailoverCopyWith<$Res> implements $FailoverCopyWith<$Res> {
  factory _$$_FailoverCopyWith(
          _$_Failover value, $Res Function(_$_Failover) then) =
      __$$_FailoverCopyWithImpl<$Res>;
  @override
  $Res call({Actions actions, Settings settings, State state});

  @override
  $ActionsCopyWith<$Res> get actions;
  @override
  $SettingsCopyWith<$Res> get settings;
  @override
  $StateCopyWith<$Res> get state;
}

/// @nodoc
class __$$_FailoverCopyWithImpl<$Res> extends _$FailoverCopyWithImpl<$Res>
    implements _$$_FailoverCopyWith<$Res> {
  __$$_FailoverCopyWithImpl(
      _$_Failover _value, $Res Function(_$_Failover) _then)
      : super(_value, (v) => _then(v as _$_Failover));

  @override
  _$_Failover get _value => super._value as _$_Failover;

  @override
  $Res call({
    Object? actions = freezed,
    Object? settings = freezed,
    Object? state = freezed,
  }) {
    return _then(_$_Failover(
      actions: actions == freezed
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as Actions,
      settings: settings == freezed
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Settings,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as State,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Failover implements _Failover {
  const _$_Failover(
      {required this.actions, required this.settings, required this.state});

  factory _$_Failover.fromJson(Map<String, dynamic> json) =>
      _$$_FailoverFromJson(json);

  @override
  final Actions actions;
  @override
  final Settings settings;
  @override
  final State state;

  @override
  String toString() {
    return 'Failover(actions: $actions, settings: $settings, state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failover &&
            const DeepCollectionEquality().equals(other.actions, actions) &&
            const DeepCollectionEquality().equals(other.settings, settings) &&
            const DeepCollectionEquality().equals(other.state, state));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(actions),
      const DeepCollectionEquality().hash(settings),
      const DeepCollectionEquality().hash(state));

  @JsonKey(ignore: true)
  @override
  _$$_FailoverCopyWith<_$_Failover> get copyWith =>
      __$$_FailoverCopyWithImpl<_$_Failover>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FailoverToJson(this);
  }
}

abstract class _Failover implements Failover {
  const factory _Failover(
      {required final Actions actions,
      required final Settings settings,
      required final State state}) = _$_Failover;

  factory _Failover.fromJson(Map<String, dynamic> json) = _$_Failover.fromJson;

  @override
  Actions get actions;
  @override
  Settings get settings;
  @override
  State get state;
  @override
  @JsonKey(ignore: true)
  _$$_FailoverCopyWith<_$_Failover> get copyWith =>
      throw _privateConstructorUsedError;
}

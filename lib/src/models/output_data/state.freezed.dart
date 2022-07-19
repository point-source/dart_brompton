// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

State _$StateFromJson(Map<String, dynamic> json) {
  return _State.fromJson(json);
}

/// @nodoc
mixin _$State {
  bool get isActive => throw _privateConstructorUsedError;
  bool get isPartnerPresent => throw _privateConstructorUsedError;
  int get partnerAbsenceDuration => throw _privateConstructorUsedError;
  String get partnerName => throw _privateConstructorUsedError;
  String get partnerSerial => throw _privateConstructorUsedError;
  int get partnerVideoAbsenceDuration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StateCopyWith<State> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StateCopyWith<$Res> {
  factory $StateCopyWith(State value, $Res Function(State) then) =
      _$StateCopyWithImpl<$Res>;
  $Res call(
      {bool isActive,
      bool isPartnerPresent,
      int partnerAbsenceDuration,
      String partnerName,
      String partnerSerial,
      int partnerVideoAbsenceDuration});
}

/// @nodoc
class _$StateCopyWithImpl<$Res> implements $StateCopyWith<$Res> {
  _$StateCopyWithImpl(this._value, this._then);

  final State _value;
  // ignore: unused_field
  final $Res Function(State) _then;

  @override
  $Res call({
    Object? isActive = freezed,
    Object? isPartnerPresent = freezed,
    Object? partnerAbsenceDuration = freezed,
    Object? partnerName = freezed,
    Object? partnerSerial = freezed,
    Object? partnerVideoAbsenceDuration = freezed,
  }) {
    return _then(_value.copyWith(
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      isPartnerPresent: isPartnerPresent == freezed
          ? _value.isPartnerPresent
          : isPartnerPresent // ignore: cast_nullable_to_non_nullable
              as bool,
      partnerAbsenceDuration: partnerAbsenceDuration == freezed
          ? _value.partnerAbsenceDuration
          : partnerAbsenceDuration // ignore: cast_nullable_to_non_nullable
              as int,
      partnerName: partnerName == freezed
          ? _value.partnerName
          : partnerName // ignore: cast_nullable_to_non_nullable
              as String,
      partnerSerial: partnerSerial == freezed
          ? _value.partnerSerial
          : partnerSerial // ignore: cast_nullable_to_non_nullable
              as String,
      partnerVideoAbsenceDuration: partnerVideoAbsenceDuration == freezed
          ? _value.partnerVideoAbsenceDuration
          : partnerVideoAbsenceDuration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_StateCopyWith<$Res> implements $StateCopyWith<$Res> {
  factory _$$_StateCopyWith(_$_State value, $Res Function(_$_State) then) =
      __$$_StateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isActive,
      bool isPartnerPresent,
      int partnerAbsenceDuration,
      String partnerName,
      String partnerSerial,
      int partnerVideoAbsenceDuration});
}

/// @nodoc
class __$$_StateCopyWithImpl<$Res> extends _$StateCopyWithImpl<$Res>
    implements _$$_StateCopyWith<$Res> {
  __$$_StateCopyWithImpl(_$_State _value, $Res Function(_$_State) _then)
      : super(_value, (v) => _then(v as _$_State));

  @override
  _$_State get _value => super._value as _$_State;

  @override
  $Res call({
    Object? isActive = freezed,
    Object? isPartnerPresent = freezed,
    Object? partnerAbsenceDuration = freezed,
    Object? partnerName = freezed,
    Object? partnerSerial = freezed,
    Object? partnerVideoAbsenceDuration = freezed,
  }) {
    return _then(_$_State(
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      isPartnerPresent: isPartnerPresent == freezed
          ? _value.isPartnerPresent
          : isPartnerPresent // ignore: cast_nullable_to_non_nullable
              as bool,
      partnerAbsenceDuration: partnerAbsenceDuration == freezed
          ? _value.partnerAbsenceDuration
          : partnerAbsenceDuration // ignore: cast_nullable_to_non_nullable
              as int,
      partnerName: partnerName == freezed
          ? _value.partnerName
          : partnerName // ignore: cast_nullable_to_non_nullable
              as String,
      partnerSerial: partnerSerial == freezed
          ? _value.partnerSerial
          : partnerSerial // ignore: cast_nullable_to_non_nullable
              as String,
      partnerVideoAbsenceDuration: partnerVideoAbsenceDuration == freezed
          ? _value.partnerVideoAbsenceDuration
          : partnerVideoAbsenceDuration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_State implements _State {
  const _$_State(
      {required this.isActive,
      required this.isPartnerPresent,
      required this.partnerAbsenceDuration,
      required this.partnerName,
      required this.partnerSerial,
      required this.partnerVideoAbsenceDuration});

  factory _$_State.fromJson(Map<String, dynamic> json) =>
      _$$_StateFromJson(json);

  @override
  final bool isActive;
  @override
  final bool isPartnerPresent;
  @override
  final int partnerAbsenceDuration;
  @override
  final String partnerName;
  @override
  final String partnerSerial;
  @override
  final int partnerVideoAbsenceDuration;

  @override
  String toString() {
    return 'State(isActive: $isActive, isPartnerPresent: $isPartnerPresent, partnerAbsenceDuration: $partnerAbsenceDuration, partnerName: $partnerName, partnerSerial: $partnerSerial, partnerVideoAbsenceDuration: $partnerVideoAbsenceDuration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_State &&
            const DeepCollectionEquality().equals(other.isActive, isActive) &&
            const DeepCollectionEquality()
                .equals(other.isPartnerPresent, isPartnerPresent) &&
            const DeepCollectionEquality()
                .equals(other.partnerAbsenceDuration, partnerAbsenceDuration) &&
            const DeepCollectionEquality()
                .equals(other.partnerName, partnerName) &&
            const DeepCollectionEquality()
                .equals(other.partnerSerial, partnerSerial) &&
            const DeepCollectionEquality().equals(
                other.partnerVideoAbsenceDuration,
                partnerVideoAbsenceDuration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isActive),
      const DeepCollectionEquality().hash(isPartnerPresent),
      const DeepCollectionEquality().hash(partnerAbsenceDuration),
      const DeepCollectionEquality().hash(partnerName),
      const DeepCollectionEquality().hash(partnerSerial),
      const DeepCollectionEquality().hash(partnerVideoAbsenceDuration));

  @JsonKey(ignore: true)
  @override
  _$$_StateCopyWith<_$_State> get copyWith =>
      __$$_StateCopyWithImpl<_$_State>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StateToJson(this);
  }
}

abstract class _State implements State {
  const factory _State(
      {required final bool isActive,
      required final bool isPartnerPresent,
      required final int partnerAbsenceDuration,
      required final String partnerName,
      required final String partnerSerial,
      required final int partnerVideoAbsenceDuration}) = _$_State;

  factory _State.fromJson(Map<String, dynamic> json) = _$_State.fromJson;

  @override
  bool get isActive;
  @override
  bool get isPartnerPresent;
  @override
  int get partnerAbsenceDuration;
  @override
  String get partnerName;
  @override
  String get partnerSerial;
  @override
  int get partnerVideoAbsenceDuration;
  @override
  @JsonKey(ignore: true)
  _$$_StateCopyWith<_$_State> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'loop.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Loop _$LoopFromJson(Map<String, dynamic> json) {
  return _Loop.fromJson(json);
}

/// @nodoc
mixin _$Loop {
  String get state => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoopCopyWith<Loop> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoopCopyWith<$Res> {
  factory $LoopCopyWith(Loop value, $Res Function(Loop) then) =
      _$LoopCopyWithImpl<$Res>;
  $Res call({String state});
}

/// @nodoc
class _$LoopCopyWithImpl<$Res> implements $LoopCopyWith<$Res> {
  _$LoopCopyWithImpl(this._value, this._then);

  final Loop _value;
  // ignore: unused_field
  final $Res Function(Loop) _then;

  @override
  $Res call({
    Object? state = freezed,
  }) {
    return _then(_value.copyWith(
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_LoopCopyWith<$Res> implements $LoopCopyWith<$Res> {
  factory _$$_LoopCopyWith(_$_Loop value, $Res Function(_$_Loop) then) =
      __$$_LoopCopyWithImpl<$Res>;
  @override
  $Res call({String state});
}

/// @nodoc
class __$$_LoopCopyWithImpl<$Res> extends _$LoopCopyWithImpl<$Res>
    implements _$$_LoopCopyWith<$Res> {
  __$$_LoopCopyWithImpl(_$_Loop _value, $Res Function(_$_Loop) _then)
      : super(_value, (v) => _then(v as _$_Loop));

  @override
  _$_Loop get _value => super._value as _$_Loop;

  @override
  $Res call({
    Object? state = freezed,
  }) {
    return _then(_$_Loop(
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Loop implements _Loop {
  const _$_Loop({required this.state});

  factory _$_Loop.fromJson(Map<String, dynamic> json) => _$$_LoopFromJson(json);

  @override
  final String state;

  @override
  String toString() {
    return 'Loop(state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loop &&
            const DeepCollectionEquality().equals(other.state, state));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(state));

  @JsonKey(ignore: true)
  @override
  _$$_LoopCopyWith<_$_Loop> get copyWith =>
      __$$_LoopCopyWithImpl<_$_Loop>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoopToJson(this);
  }
}

abstract class _Loop implements Loop {
  const factory _Loop({required final String state}) = _$_Loop;

  factory _Loop.fromJson(Map<String, dynamic> json) = _$_Loop.fromJson;

  @override
  String get state;
  @override
  @JsonKey(ignore: true)
  _$$_LoopCopyWith<_$_Loop> get copyWith => throw _privateConstructorUsedError;
}

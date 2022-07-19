// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'brompton_output_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BromptonOutputData _$BromptonOutputDataFromJson(Map<String, dynamic> json) {
  return _BromptonOutputData.fromJson(json);
}

/// @nodoc
mixin _$BromptonOutputData {
  GlobalColour get globalColour => throw _privateConstructorUsedError;
  Network get network => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BromptonOutputDataCopyWith<BromptonOutputData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BromptonOutputDataCopyWith<$Res> {
  factory $BromptonOutputDataCopyWith(
          BromptonOutputData value, $Res Function(BromptonOutputData) then) =
      _$BromptonOutputDataCopyWithImpl<$Res>;
  $Res call({GlobalColour globalColour, Network network});

  $GlobalColourCopyWith<$Res> get globalColour;
  $NetworkCopyWith<$Res> get network;
}

/// @nodoc
class _$BromptonOutputDataCopyWithImpl<$Res>
    implements $BromptonOutputDataCopyWith<$Res> {
  _$BromptonOutputDataCopyWithImpl(this._value, this._then);

  final BromptonOutputData _value;
  // ignore: unused_field
  final $Res Function(BromptonOutputData) _then;

  @override
  $Res call({
    Object? globalColour = freezed,
    Object? network = freezed,
  }) {
    return _then(_value.copyWith(
      globalColour: globalColour == freezed
          ? _value.globalColour
          : globalColour // ignore: cast_nullable_to_non_nullable
              as GlobalColour,
      network: network == freezed
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as Network,
    ));
  }

  @override
  $GlobalColourCopyWith<$Res> get globalColour {
    return $GlobalColourCopyWith<$Res>(_value.globalColour, (value) {
      return _then(_value.copyWith(globalColour: value));
    });
  }

  @override
  $NetworkCopyWith<$Res> get network {
    return $NetworkCopyWith<$Res>(_value.network, (value) {
      return _then(_value.copyWith(network: value));
    });
  }
}

/// @nodoc
abstract class _$$_BromptonOutputDataCopyWith<$Res>
    implements $BromptonOutputDataCopyWith<$Res> {
  factory _$$_BromptonOutputDataCopyWith(_$_BromptonOutputData value,
          $Res Function(_$_BromptonOutputData) then) =
      __$$_BromptonOutputDataCopyWithImpl<$Res>;
  @override
  $Res call({GlobalColour globalColour, Network network});

  @override
  $GlobalColourCopyWith<$Res> get globalColour;
  @override
  $NetworkCopyWith<$Res> get network;
}

/// @nodoc
class __$$_BromptonOutputDataCopyWithImpl<$Res>
    extends _$BromptonOutputDataCopyWithImpl<$Res>
    implements _$$_BromptonOutputDataCopyWith<$Res> {
  __$$_BromptonOutputDataCopyWithImpl(
      _$_BromptonOutputData _value, $Res Function(_$_BromptonOutputData) _then)
      : super(_value, (v) => _then(v as _$_BromptonOutputData));

  @override
  _$_BromptonOutputData get _value => super._value as _$_BromptonOutputData;

  @override
  $Res call({
    Object? globalColour = freezed,
    Object? network = freezed,
  }) {
    return _then(_$_BromptonOutputData(
      globalColour: globalColour == freezed
          ? _value.globalColour
          : globalColour // ignore: cast_nullable_to_non_nullable
              as GlobalColour,
      network: network == freezed
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as Network,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BromptonOutputData implements _BromptonOutputData {
  const _$_BromptonOutputData(
      {required this.globalColour, required this.network});

  factory _$_BromptonOutputData.fromJson(Map<String, dynamic> json) =>
      _$$_BromptonOutputDataFromJson(json);

  @override
  final GlobalColour globalColour;
  @override
  final Network network;

  @override
  String toString() {
    return 'BromptonOutputData(globalColour: $globalColour, network: $network)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BromptonOutputData &&
            const DeepCollectionEquality()
                .equals(other.globalColour, globalColour) &&
            const DeepCollectionEquality().equals(other.network, network));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(globalColour),
      const DeepCollectionEquality().hash(network));

  @JsonKey(ignore: true)
  @override
  _$$_BromptonOutputDataCopyWith<_$_BromptonOutputData> get copyWith =>
      __$$_BromptonOutputDataCopyWithImpl<_$_BromptonOutputData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BromptonOutputDataToJson(this);
  }
}

abstract class _BromptonOutputData implements BromptonOutputData {
  const factory _BromptonOutputData(
      {required final GlobalColour globalColour,
      required final Network network}) = _$_BromptonOutputData;

  factory _BromptonOutputData.fromJson(Map<String, dynamic> json) =
      _$_BromptonOutputData.fromJson;

  @override
  GlobalColour get globalColour;
  @override
  Network get network;
  @override
  @JsonKey(ignore: true)
  _$$_BromptonOutputDataCopyWith<_$_BromptonOutputData> get copyWith =>
      throw _privateConstructorUsedError;
}

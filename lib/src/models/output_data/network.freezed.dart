// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'network.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Network _$NetworkFromJson(Map<String, dynamic> json) {
  return _Network.fromJson(json);
}

/// @nodoc
mixin _$Network {
  int get bitDepth => throw _privateConstructorUsedError;
  CableRedundancy get cableRedundancy => throw _privateConstructorUsedError;
  Failover get failover => throw _privateConstructorUsedError;
  int get frameRateMultiplier =>
      throw _privateConstructorUsedError; //required FrameRemapping frameRemapping,
  Genlock get genlock => throw _privateConstructorUsedError;
  Shuttersync get shuttersync => throw _privateConstructorUsedError;
  OnOff get startracker => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NetworkCopyWith<Network> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkCopyWith<$Res> {
  factory $NetworkCopyWith(Network value, $Res Function(Network) then) =
      _$NetworkCopyWithImpl<$Res>;
  $Res call(
      {int bitDepth,
      CableRedundancy cableRedundancy,
      Failover failover,
      int frameRateMultiplier,
      Genlock genlock,
      Shuttersync shuttersync,
      OnOff startracker});

  $CableRedundancyCopyWith<$Res> get cableRedundancy;
  $FailoverCopyWith<$Res> get failover;
  $GenlockCopyWith<$Res> get genlock;
  $ShuttersyncCopyWith<$Res> get shuttersync;
  $OnOffCopyWith<$Res> get startracker;
}

/// @nodoc
class _$NetworkCopyWithImpl<$Res> implements $NetworkCopyWith<$Res> {
  _$NetworkCopyWithImpl(this._value, this._then);

  final Network _value;
  // ignore: unused_field
  final $Res Function(Network) _then;

  @override
  $Res call({
    Object? bitDepth = freezed,
    Object? cableRedundancy = freezed,
    Object? failover = freezed,
    Object? frameRateMultiplier = freezed,
    Object? genlock = freezed,
    Object? shuttersync = freezed,
    Object? startracker = freezed,
  }) {
    return _then(_value.copyWith(
      bitDepth: bitDepth == freezed
          ? _value.bitDepth
          : bitDepth // ignore: cast_nullable_to_non_nullable
              as int,
      cableRedundancy: cableRedundancy == freezed
          ? _value.cableRedundancy
          : cableRedundancy // ignore: cast_nullable_to_non_nullable
              as CableRedundancy,
      failover: failover == freezed
          ? _value.failover
          : failover // ignore: cast_nullable_to_non_nullable
              as Failover,
      frameRateMultiplier: frameRateMultiplier == freezed
          ? _value.frameRateMultiplier
          : frameRateMultiplier // ignore: cast_nullable_to_non_nullable
              as int,
      genlock: genlock == freezed
          ? _value.genlock
          : genlock // ignore: cast_nullable_to_non_nullable
              as Genlock,
      shuttersync: shuttersync == freezed
          ? _value.shuttersync
          : shuttersync // ignore: cast_nullable_to_non_nullable
              as Shuttersync,
      startracker: startracker == freezed
          ? _value.startracker
          : startracker // ignore: cast_nullable_to_non_nullable
              as OnOff,
    ));
  }

  @override
  $CableRedundancyCopyWith<$Res> get cableRedundancy {
    return $CableRedundancyCopyWith<$Res>(_value.cableRedundancy, (value) {
      return _then(_value.copyWith(cableRedundancy: value));
    });
  }

  @override
  $FailoverCopyWith<$Res> get failover {
    return $FailoverCopyWith<$Res>(_value.failover, (value) {
      return _then(_value.copyWith(failover: value));
    });
  }

  @override
  $GenlockCopyWith<$Res> get genlock {
    return $GenlockCopyWith<$Res>(_value.genlock, (value) {
      return _then(_value.copyWith(genlock: value));
    });
  }

  @override
  $ShuttersyncCopyWith<$Res> get shuttersync {
    return $ShuttersyncCopyWith<$Res>(_value.shuttersync, (value) {
      return _then(_value.copyWith(shuttersync: value));
    });
  }

  @override
  $OnOffCopyWith<$Res> get startracker {
    return $OnOffCopyWith<$Res>(_value.startracker, (value) {
      return _then(_value.copyWith(startracker: value));
    });
  }
}

/// @nodoc
abstract class _$$_NetworkCopyWith<$Res> implements $NetworkCopyWith<$Res> {
  factory _$$_NetworkCopyWith(
          _$_Network value, $Res Function(_$_Network) then) =
      __$$_NetworkCopyWithImpl<$Res>;
  @override
  $Res call(
      {int bitDepth,
      CableRedundancy cableRedundancy,
      Failover failover,
      int frameRateMultiplier,
      Genlock genlock,
      Shuttersync shuttersync,
      OnOff startracker});

  @override
  $CableRedundancyCopyWith<$Res> get cableRedundancy;
  @override
  $FailoverCopyWith<$Res> get failover;
  @override
  $GenlockCopyWith<$Res> get genlock;
  @override
  $ShuttersyncCopyWith<$Res> get shuttersync;
  @override
  $OnOffCopyWith<$Res> get startracker;
}

/// @nodoc
class __$$_NetworkCopyWithImpl<$Res> extends _$NetworkCopyWithImpl<$Res>
    implements _$$_NetworkCopyWith<$Res> {
  __$$_NetworkCopyWithImpl(_$_Network _value, $Res Function(_$_Network) _then)
      : super(_value, (v) => _then(v as _$_Network));

  @override
  _$_Network get _value => super._value as _$_Network;

  @override
  $Res call({
    Object? bitDepth = freezed,
    Object? cableRedundancy = freezed,
    Object? failover = freezed,
    Object? frameRateMultiplier = freezed,
    Object? genlock = freezed,
    Object? shuttersync = freezed,
    Object? startracker = freezed,
  }) {
    return _then(_$_Network(
      bitDepth: bitDepth == freezed
          ? _value.bitDepth
          : bitDepth // ignore: cast_nullable_to_non_nullable
              as int,
      cableRedundancy: cableRedundancy == freezed
          ? _value.cableRedundancy
          : cableRedundancy // ignore: cast_nullable_to_non_nullable
              as CableRedundancy,
      failover: failover == freezed
          ? _value.failover
          : failover // ignore: cast_nullable_to_non_nullable
              as Failover,
      frameRateMultiplier: frameRateMultiplier == freezed
          ? _value.frameRateMultiplier
          : frameRateMultiplier // ignore: cast_nullable_to_non_nullable
              as int,
      genlock: genlock == freezed
          ? _value.genlock
          : genlock // ignore: cast_nullable_to_non_nullable
              as Genlock,
      shuttersync: shuttersync == freezed
          ? _value.shuttersync
          : shuttersync // ignore: cast_nullable_to_non_nullable
              as Shuttersync,
      startracker: startracker == freezed
          ? _value.startracker
          : startracker // ignore: cast_nullable_to_non_nullable
              as OnOff,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Network implements _Network {
  const _$_Network(
      {required this.bitDepth,
      required this.cableRedundancy,
      required this.failover,
      required this.frameRateMultiplier,
      required this.genlock,
      required this.shuttersync,
      required this.startracker});

  factory _$_Network.fromJson(Map<String, dynamic> json) =>
      _$$_NetworkFromJson(json);

  @override
  final int bitDepth;
  @override
  final CableRedundancy cableRedundancy;
  @override
  final Failover failover;
  @override
  final int frameRateMultiplier;
//required FrameRemapping frameRemapping,
  @override
  final Genlock genlock;
  @override
  final Shuttersync shuttersync;
  @override
  final OnOff startracker;

  @override
  String toString() {
    return 'Network(bitDepth: $bitDepth, cableRedundancy: $cableRedundancy, failover: $failover, frameRateMultiplier: $frameRateMultiplier, genlock: $genlock, shuttersync: $shuttersync, startracker: $startracker)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Network &&
            const DeepCollectionEquality().equals(other.bitDepth, bitDepth) &&
            const DeepCollectionEquality()
                .equals(other.cableRedundancy, cableRedundancy) &&
            const DeepCollectionEquality().equals(other.failover, failover) &&
            const DeepCollectionEquality()
                .equals(other.frameRateMultiplier, frameRateMultiplier) &&
            const DeepCollectionEquality().equals(other.genlock, genlock) &&
            const DeepCollectionEquality()
                .equals(other.shuttersync, shuttersync) &&
            const DeepCollectionEquality()
                .equals(other.startracker, startracker));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(bitDepth),
      const DeepCollectionEquality().hash(cableRedundancy),
      const DeepCollectionEquality().hash(failover),
      const DeepCollectionEquality().hash(frameRateMultiplier),
      const DeepCollectionEquality().hash(genlock),
      const DeepCollectionEquality().hash(shuttersync),
      const DeepCollectionEquality().hash(startracker));

  @JsonKey(ignore: true)
  @override
  _$$_NetworkCopyWith<_$_Network> get copyWith =>
      __$$_NetworkCopyWithImpl<_$_Network>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NetworkToJson(this);
  }
}

abstract class _Network implements Network {
  const factory _Network(
      {required final int bitDepth,
      required final CableRedundancy cableRedundancy,
      required final Failover failover,
      required final int frameRateMultiplier,
      required final Genlock genlock,
      required final Shuttersync shuttersync,
      required final OnOff startracker}) = _$_Network;

  factory _Network.fromJson(Map<String, dynamic> json) = _$_Network.fromJson;

  @override
  int get bitDepth;
  @override
  CableRedundancy get cableRedundancy;
  @override
  Failover get failover;
  @override
  int get frameRateMultiplier;
  @override //required FrameRemapping frameRemapping,
  Genlock get genlock;
  @override
  Shuttersync get shuttersync;
  @override
  OnOff get startracker;
  @override
  @JsonKey(ignore: true)
  _$$_NetworkCopyWith<_$_Network> get copyWith =>
      throw _privateConstructorUsedError;
}

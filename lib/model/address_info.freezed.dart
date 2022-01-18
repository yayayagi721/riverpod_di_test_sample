// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'address_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AddressInfoTearOff {
  const _$AddressInfoTearOff();

  _AddressInfo call(String address, double lat, double lng) {
    return _AddressInfo(
      address,
      lat,
      lng,
    );
  }
}

/// @nodoc
const $AddressInfo = _$AddressInfoTearOff();

/// @nodoc
mixin _$AddressInfo {
  String get address => throw _privateConstructorUsedError;
  double get lat => throw _privateConstructorUsedError;
  double get lng => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddressInfoCopyWith<AddressInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressInfoCopyWith<$Res> {
  factory $AddressInfoCopyWith(
          AddressInfo value, $Res Function(AddressInfo) then) =
      _$AddressInfoCopyWithImpl<$Res>;
  $Res call({String address, double lat, double lng});
}

/// @nodoc
class _$AddressInfoCopyWithImpl<$Res> implements $AddressInfoCopyWith<$Res> {
  _$AddressInfoCopyWithImpl(this._value, this._then);

  final AddressInfo _value;
  // ignore: unused_field
  final $Res Function(AddressInfo) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? lat = freezed,
    Object? lng = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng: lng == freezed
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$AddressInfoCopyWith<$Res>
    implements $AddressInfoCopyWith<$Res> {
  factory _$AddressInfoCopyWith(
          _AddressInfo value, $Res Function(_AddressInfo) then) =
      __$AddressInfoCopyWithImpl<$Res>;
  @override
  $Res call({String address, double lat, double lng});
}

/// @nodoc
class __$AddressInfoCopyWithImpl<$Res> extends _$AddressInfoCopyWithImpl<$Res>
    implements _$AddressInfoCopyWith<$Res> {
  __$AddressInfoCopyWithImpl(
      _AddressInfo _value, $Res Function(_AddressInfo) _then)
      : super(_value, (v) => _then(v as _AddressInfo));

  @override
  _AddressInfo get _value => super._value as _AddressInfo;

  @override
  $Res call({
    Object? address = freezed,
    Object? lat = freezed,
    Object? lng = freezed,
  }) {
    return _then(_AddressInfo(
      address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng == freezed
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_AddressInfo implements _AddressInfo {
  const _$_AddressInfo(this.address, this.lat, this.lng);

  @override
  final String address;
  @override
  final double lat;
  @override
  final double lng;

  @override
  String toString() {
    return 'AddressInfo(address: $address, lat: $lat, lng: $lng)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddressInfo &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.lat, lat) &&
            const DeepCollectionEquality().equals(other.lng, lng));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(lat),
      const DeepCollectionEquality().hash(lng));

  @JsonKey(ignore: true)
  @override
  _$AddressInfoCopyWith<_AddressInfo> get copyWith =>
      __$AddressInfoCopyWithImpl<_AddressInfo>(this, _$identity);
}

abstract class _AddressInfo implements AddressInfo {
  const factory _AddressInfo(String address, double lat, double lng) =
      _$_AddressInfo;

  @override
  String get address;
  @override
  double get lat;
  @override
  double get lng;
  @override
  @JsonKey(ignore: true)
  _$AddressInfoCopyWith<_AddressInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

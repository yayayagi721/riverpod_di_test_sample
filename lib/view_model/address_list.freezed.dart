// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'address_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AddressListTearOff {
  const _$AddressListTearOff();

  _AddressList call({List<AddressInfo> addresslist = const []}) {
    return _AddressList(
      addresslist: addresslist,
    );
  }
}

/// @nodoc
const $AddressList = _$AddressListTearOff();

/// @nodoc
mixin _$AddressList {
  List<AddressInfo> get addresslist => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddressListCopyWith<AddressList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressListCopyWith<$Res> {
  factory $AddressListCopyWith(
          AddressList value, $Res Function(AddressList) then) =
      _$AddressListCopyWithImpl<$Res>;
  $Res call({List<AddressInfo> addresslist});
}

/// @nodoc
class _$AddressListCopyWithImpl<$Res> implements $AddressListCopyWith<$Res> {
  _$AddressListCopyWithImpl(this._value, this._then);

  final AddressList _value;
  // ignore: unused_field
  final $Res Function(AddressList) _then;

  @override
  $Res call({
    Object? addresslist = freezed,
  }) {
    return _then(_value.copyWith(
      addresslist: addresslist == freezed
          ? _value.addresslist
          : addresslist // ignore: cast_nullable_to_non_nullable
              as List<AddressInfo>,
    ));
  }
}

/// @nodoc
abstract class _$AddressListCopyWith<$Res>
    implements $AddressListCopyWith<$Res> {
  factory _$AddressListCopyWith(
          _AddressList value, $Res Function(_AddressList) then) =
      __$AddressListCopyWithImpl<$Res>;
  @override
  $Res call({List<AddressInfo> addresslist});
}

/// @nodoc
class __$AddressListCopyWithImpl<$Res> extends _$AddressListCopyWithImpl<$Res>
    implements _$AddressListCopyWith<$Res> {
  __$AddressListCopyWithImpl(
      _AddressList _value, $Res Function(_AddressList) _then)
      : super(_value, (v) => _then(v as _AddressList));

  @override
  _AddressList get _value => super._value as _AddressList;

  @override
  $Res call({
    Object? addresslist = freezed,
  }) {
    return _then(_AddressList(
      addresslist: addresslist == freezed
          ? _value.addresslist
          : addresslist // ignore: cast_nullable_to_non_nullable
              as List<AddressInfo>,
    ));
  }
}

/// @nodoc

class _$_AddressList implements _AddressList {
  const _$_AddressList({this.addresslist = const []});

  @JsonKey()
  @override
  final List<AddressInfo> addresslist;

  @override
  String toString() {
    return 'AddressList(addresslist: $addresslist)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddressList &&
            const DeepCollectionEquality()
                .equals(other.addresslist, addresslist));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(addresslist));

  @JsonKey(ignore: true)
  @override
  _$AddressListCopyWith<_AddressList> get copyWith =>
      __$AddressListCopyWithImpl<_AddressList>(this, _$identity);
}

abstract class _AddressList implements AddressList {
  const factory _AddressList({List<AddressInfo> addresslist}) = _$_AddressList;

  @override
  List<AddressInfo> get addresslist;
  @override
  @JsonKey(ignore: true)
  _$AddressListCopyWith<_AddressList> get copyWith =>
      throw _privateConstructorUsedError;
}

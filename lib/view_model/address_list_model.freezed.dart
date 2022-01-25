// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'address_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AddressListModelTearOff {
  const _$AddressListModelTearOff();

  _AddressListModel call({List<AddressInfo> addresslist = const []}) {
    return _AddressListModel(
      addresslist: addresslist,
    );
  }
}

/// @nodoc
const $AddressListModel = _$AddressListModelTearOff();

/// @nodoc
mixin _$AddressListModel {
  List<AddressInfo> get addresslist => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddressListModelCopyWith<AddressListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressListModelCopyWith<$Res> {
  factory $AddressListModelCopyWith(
          AddressListModel value, $Res Function(AddressListModel) then) =
      _$AddressListModelCopyWithImpl<$Res>;
  $Res call({List<AddressInfo> addresslist});
}

/// @nodoc
class _$AddressListModelCopyWithImpl<$Res>
    implements $AddressListModelCopyWith<$Res> {
  _$AddressListModelCopyWithImpl(this._value, this._then);

  final AddressListModel _value;
  // ignore: unused_field
  final $Res Function(AddressListModel) _then;

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
abstract class _$AddressListModelCopyWith<$Res>
    implements $AddressListModelCopyWith<$Res> {
  factory _$AddressListModelCopyWith(
          _AddressListModel value, $Res Function(_AddressListModel) then) =
      __$AddressListModelCopyWithImpl<$Res>;
  @override
  $Res call({List<AddressInfo> addresslist});
}

/// @nodoc
class __$AddressListModelCopyWithImpl<$Res>
    extends _$AddressListModelCopyWithImpl<$Res>
    implements _$AddressListModelCopyWith<$Res> {
  __$AddressListModelCopyWithImpl(
      _AddressListModel _value, $Res Function(_AddressListModel) _then)
      : super(_value, (v) => _then(v as _AddressListModel));

  @override
  _AddressListModel get _value => super._value as _AddressListModel;

  @override
  $Res call({
    Object? addresslist = freezed,
  }) {
    return _then(_AddressListModel(
      addresslist: addresslist == freezed
          ? _value.addresslist
          : addresslist // ignore: cast_nullable_to_non_nullable
              as List<AddressInfo>,
    ));
  }
}

/// @nodoc

class _$_AddressListModel implements _AddressListModel {
  const _$_AddressListModel({this.addresslist = const []});

  @JsonKey()
  @override
  final List<AddressInfo> addresslist;

  @override
  String toString() {
    return 'AddressListModel(addresslist: $addresslist)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddressListModel &&
            const DeepCollectionEquality()
                .equals(other.addresslist, addresslist));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(addresslist));

  @JsonKey(ignore: true)
  @override
  _$AddressListModelCopyWith<_AddressListModel> get copyWith =>
      __$AddressListModelCopyWithImpl<_AddressListModel>(this, _$identity);
}

abstract class _AddressListModel implements AddressListModel {
  const factory _AddressListModel({List<AddressInfo> addresslist}) =
      _$_AddressListModel;

  @override
  List<AddressInfo> get addresslist;
  @override
  @JsonKey(ignore: true)
  _$AddressListModelCopyWith<_AddressListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

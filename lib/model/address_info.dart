import 'package:freezed_annotation/freezed_annotation.dart';

part 'address_info.freezed.dart';

@freezed
class AddressInfo with _$AddressInfo {
  const factory AddressInfo(String address, double lat, double lng) =
      _AddressInfo;
}

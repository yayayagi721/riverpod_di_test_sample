import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_sample/model/address_info.dart';

part 'address_list.freezed.dart';

@freezed
class AddressList with _$AddressList {
  const factory AddressList({@Default([]) List<AddressInfo> addresslist}) =
      _AddressList;
}

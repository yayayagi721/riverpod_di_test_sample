import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_sample/model/address_info.dart';

part 'address_list_model.freezed.dart';

@freezed
class AddressListModel with _$AddressListModel {
  const factory AddressListModel({@Default([]) List<AddressInfo> addresslist}) =
      _AddressListModel;
}

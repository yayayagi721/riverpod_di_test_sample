import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:test_sample/main.dart';
import 'package:test_sample/model/address_info.dart';
import 'package:test_sample/view_model/address_list_model.dart';

class AddressListViewModel extends StateNotifier<AddressListModel> {
  AddressListViewModel(this.read) : super(AddressListModel());

  final Reader read;

  Future addAddress(double lat, double lng) async {
    final addressRepository = read(addressRepositoryProvider);
    final address = await addressRepository.get(lat, lng);
    final addressInfo = AddressInfo(address, lat, lng);
    state = state.copyWith(addresslist: [...state.addresslist, addressInfo]);
  }
}

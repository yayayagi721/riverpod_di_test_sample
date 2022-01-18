import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:test_sample/model/address_info.dart';
import 'package:test_sample/repository/address_repository.dart';
import 'package:test_sample/view_model/address_list.dart';

class AddressListViewModel extends StateNotifier<AddressList> {
  AddressListViewModel(this._addressRepository) : super(AddressList());

  final AddressRepository _addressRepository;

  Future addAddress(double lat, double lng) async {
    final address = await _addressRepository.get(lat, lng);
    final addressInfo = AddressInfo(address, lat, lng);
    state.copyWith(addresslist: [...state.addresslist, addressInfo]);
  }
}

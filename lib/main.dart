import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:test_sample/repository/address_repository_impl.dart';
import 'package:test_sample/view_model/address_list_model.dart';
import 'package:test_sample/view_model/address_list_view_model.dart';

void main() {
  runApp(ProviderScope(child: MyWidget()));
}

final addressRepositoryProvider = Provider.autoDispose(
  (_) => AddressRepositoryImpl(),
);

final addressListViewModelProvider =
    StateNotifierProvider.autoDispose<AddressListViewModel, AddressListModel>(
  (ref) => AddressListViewModel(ref.read),
);

class MyWidget extends HookConsumerWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text("di test sample"),
        ),
        body: AddressList(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            ref
                .read(addressListViewModelProvider.notifier)
                .addAddress(1.00, 1.00);
          },
        ),
      ),
    );
  }
}

class AddressList extends HookConsumerWidget {
  const AddressList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final vm = ref.watch(addressListViewModelProvider);
    final addresslist = vm.addresslist;

    return ListView(
      children: addresslist.map((e) => _card(e.address)).toList(),
    );
  }

  Widget _card(String address) {
    return ListTile(title: Text(address));
  }
}

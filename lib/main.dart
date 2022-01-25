import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:test_sample/model/address_info.dart';
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

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text("hoge"),
        ),
        body: AddressList(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
        ),
      ),
    );
  }
}

class AddressList extends ConsumerWidget {
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

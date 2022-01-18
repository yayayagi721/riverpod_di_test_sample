import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:test_sample/repository/address_repository_impl.dart';
import 'package:test_sample/view_model/address_list_view_model.dart';

void main() {
  runApp(const MyWidget(title: "hoge", message: "huga"));
}

final addressRepositoryProvider = Provider.autoDispose(
  (_) => AddressRepositoryImpl(),
);

final addressListViewModelProvider = StateNotifierProvider.autoDispose(
  (ref) => (AddressListViewModel(ref.read(addressRepositoryProvider))),
);

class MyWidget extends HookWidget {
  const MyWidget({
    Key? key,
    required this.title,
    required this.message,
  }) : super(key: key);

  final String title;
  final String message;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Center(
          child: Text(message),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
        ),
      ),
    );
  }
}

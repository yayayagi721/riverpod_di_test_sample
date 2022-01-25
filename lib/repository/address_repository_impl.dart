import 'dart:async';

import 'package:test_sample/repository/address_repository.dart';

class AddressRepositoryImpl implements AddressRepository {
  Future<String> get(double lat, double lng) async {
    await Future.delayed(Duration(milliseconds: 1000));

    return "hoge";
  }
}

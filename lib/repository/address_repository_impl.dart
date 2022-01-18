import 'dart:async';

import 'package:test_sample/repository/address_repository.dart';

class AddressRepositoryImpl implements AddressRepository {
  Future<String> get(double lat, double lng) async {
    await Timer(new Duration(seconds: 5), () {
      print("setTimer");
    });
    return "hoge";
  }
}

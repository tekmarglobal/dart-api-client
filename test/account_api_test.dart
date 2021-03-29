import 'package:openapi/api.dart';
import 'package:openapi/api/account_api.dart';
import 'package:test/test.dart';


/// tests for AccountApi
void main() {
  final instance = Openapi().getAccountApi();

  group(AccountApi, () {
    //Future<LoginResponeRestResult> apiAccountLoginPost({ LoginRequest loginRequest }) async
    test('test apiAccountLoginPost', () async {
      // TODO
    });

    //Future<bool> apiAccountLogoutGet() async
    test('test apiAccountLogoutGet', () async {
      // TODO
    });

    //Future<ObjectRestResult> apiAccountWhoAmIGet() async
    test('test apiAccountWhoAmIGet', () async {
      // TODO
    });

  });
}

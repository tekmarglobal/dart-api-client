import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for AccountApi
void main() {
  final instance = Openapi().getAccountApi();

  group(AccountApi, () {
    //Future<RestResultOfAccountServiceCheckVersionResponse> apiAccountCheckversionPost({ AccountServiceCheckVersionRequest body }) async
    test('test apiAccountCheckversionPost', () async {
      // TODO
    });

    //Future<String> apiAccountFirebaseTokenGet() async
    test('test apiAccountFirebaseTokenGet', () async {
      // TODO
    });

    //Future<RestResultOfAccountServiceLoginResponse> apiAccountLoginPost({ AccountServiceLoginRequest body }) async
    test('test apiAccountLoginPost', () async {
      // TODO
    });

    //Future<bool> apiAccountLogoutGet() async
    test('test apiAccountLogoutGet', () async {
      // TODO
    });

    //Future<RestResultOfSystemObject> apiAccountWhoAmIGet() async
    test('test apiAccountWhoAmIGet', () async {
      // TODO
    });

  });
}

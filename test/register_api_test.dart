import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for RegisterApi
void main() {
  final instance = Openapi().getRegisterApi();

  group(RegisterApi, () {
    //Future<RestResultOfRegisterServiceSmsResponse> apiRegisterSendSmsPost({ RegisterServiceSmsRequest body }) async
    test('test apiRegisterSendSmsPost', () async {
      // TODO
    });

    //Future<RestResultOfRegisterServiceLoginResponse> apiRegisterVerifySmsPost({ RegisterServiceVerifyRequest body }) async
    test('test apiRegisterVerifySmsPost', () async {
      // TODO
    });

  });
}

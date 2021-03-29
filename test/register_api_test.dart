import 'package:openapi/api.dart';
import 'package:openapi/api/register_api.dart';
import 'package:test/test.dart';


/// tests for RegisterApi
void main() {
  final instance = Openapi().getRegisterApi();

  group(RegisterApi, () {
    //Future<SmsResponseRestResult> apiRegisterSendSmsPost({ SmsRequest smsRequest }) async
    test('test apiRegisterSendSmsPost', () async {
      // TODO
    });

    //Future<LoginResponeRestResult> apiRegisterVerifySmsPost({ VerifyRequest verifyRequest }) async
    test('test apiRegisterVerifySmsPost', () async {
      // TODO
    });

  });
}

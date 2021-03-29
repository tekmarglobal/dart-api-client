import 'package:openapi/api.dart';
import 'package:openapi/api/crm_api.dart';
import 'package:test/test.dart';


/// tests for CrmApi
void main() {
  final instance = Openapi().getCrmApi();

  group(CrmApi, () {
    //Future<String> apiCrmFindCustomerIVRGet({ String phoneNumber }) async
    test('test apiCrmFindCustomerIVRGet', () async {
      // TODO
    });

    //Future<String> apiCrmFindOrderIVRGet({ String orderNo }) async
    test('test apiCrmFindOrderIVRGet', () async {
      // TODO
    });

  });
}

import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for CrmApi
void main() {
  final instance = Openapi().getCrmApi();

  group(CrmApi, () {
    //Future<bool> apiCrmCallPost({ CrmServiceCallRequest body }) async
    test('test apiCrmCallPost', () async {
      // TODO
    });

    //Future<RestResultOfCrmServiceTicketResponse> apiCrmCreateTicketPost({ CrmServiceTicketRequest body }) async
    test('test apiCrmCreateTicketPost', () async {
      // TODO
    });

    //Future<String> apiCrmFindCustomerIVRGet({ String phoneNumber, bool getName }) async
    test('test apiCrmFindCustomerIVRGet', () async {
      // TODO
    });

    //Future<String> apiCrmFindOrderIVRGet({ String orderNo }) async
    test('test apiCrmFindOrderIVRGet', () async {
      // TODO
    });

  });
}

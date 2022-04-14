import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for CustomerApi
void main() {
  final instance = Openapi().getCustomerApi();

  group(CustomerApi, () {
    //Future<RestResultOfCustomerServiceDeleteAddressResponse> apiCustomerDeleteAddressPost({ CustomerServiceDeleteAddressRequest body }) async
    test('test apiCustomerDeleteAddressPost', () async {
      // TODO
    });

    //Future<RestResultOfCustomerServiceCustomerAddressResponse> apiCustomerGetCustomerAdressesPost() async
    test('test apiCustomerGetCustomerAdressesPost', () async {
      // TODO
    });

    //Future<RestResultOfListOfCustomerServiceCustomerMessageResponse> apiCustomerGetCustomerMessageGet({ DateTime startSendDate, DateTime endSendDate }) async
    test('test apiCustomerGetCustomerMessageGet', () async {
      // TODO
    });

    //Future<RestResultOfCustomerServiceCustomerResponse> apiCustomerPost() async
    test('test apiCustomerPost', () async {
      // TODO
    });

    //Future<RestResultOfCustomerServiceCustomerAddressResponse> apiCustomerUpdateAddressPost({ CustomerServiceCustomerAddressRequest body }) async
    test('test apiCustomerUpdateAddressPost', () async {
      // TODO
    });

    //Future<RestResultOfCustomerServiceCustomerResponse> apiCustomerUpdateCustomerDefultAddressPost({ CustomerServiceNewCustomerDefaultAddress body }) async
    test('test apiCustomerUpdateCustomerDefultAddressPost', () async {
      // TODO
    });

    //Future<RestResultOfCustomerServiceCustomerResponse> apiCustomerUpdateCustomerPost({ CustomerServiceNewCustomerRequest body }) async
    test('test apiCustomerUpdateCustomerPost', () async {
      // TODO
    });

  });
}

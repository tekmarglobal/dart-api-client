import 'package:openapi/api.dart';
import 'package:openapi/api/customer_api.dart';
import 'package:test/test.dart';


/// tests for CustomerApi
void main() {
  final instance = Openapi().getCustomerApi();

  group(CustomerApi, () {
    //Future<DeleteAddressResponseRestResult> apiCustomerDeleteAddressPost({ DeleteAddressRequest deleteAddressRequest }) async
    test('test apiCustomerDeleteAddressPost', () async {
      // TODO
    });

    //Future<CustomerAddressResponseRestResult> apiCustomerGetCustomerAdressesPost() async
    test('test apiCustomerGetCustomerAdressesPost', () async {
      // TODO
    });

    //Future<CustomerResponseRestResult> apiCustomerPost() async
    test('test apiCustomerPost', () async {
      // TODO
    });

    //Future<CustomerAddressResponseRestResult> apiCustomerUpdateAddressPost({ CustomerAddressRequest customerAddressRequest }) async
    test('test apiCustomerUpdateAddressPost', () async {
      // TODO
    });

    //Future<CustomerResponseRestResult> apiCustomerUpdateCustomerDefultAddressPost({ NewCustomerDefaultAddress newCustomerDefaultAddress }) async
    test('test apiCustomerUpdateCustomerDefultAddressPost', () async {
      // TODO
    });

    //Future<CustomerResponseRestResult> apiCustomerUpdateCustomerPost({ NewCustomerRequest newCustomerRequest }) async
    test('test apiCustomerUpdateCustomerPost', () async {
      // TODO
    });

  });
}

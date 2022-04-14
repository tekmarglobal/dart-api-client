import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for PaymentApi
void main() {
  final instance = Openapi().getPaymentApi();

  group(PaymentApi, () {
    //Future<RestResultOfPaymentServicePaymentTransactionResponse> apiPaymentCheckTransactionPost({ PaymentServicePaymentTransactionRequest body }) async
    test('test apiPaymentCheckTransactionPost', () async {
      // TODO
    });

    //Future<RestResultOfPaymentServicePaymentResponse> apiPaymentCreatePaymentPost({ PaymentServicePaymentRequest body }) async
    test('test apiPaymentCreatePaymentPost', () async {
      // TODO
    });

    //Future apiPaymentCreatePaymentReturnUrlPost({ PaymentServicePaymentRequest body }) async
    test('test apiPaymentCreatePaymentReturnUrlPost', () async {
      // TODO
    });

    //Future<RestResultOfPaymentServicePaymentTypeResponse> apiPaymentGetPaymentTypesPost() async
    test('test apiPaymentGetPaymentTypesPost', () async {
      // TODO
    });

    //Future apiPaymentPaymentFailPost() async
    test('test apiPaymentPaymentFailPost', () async {
      // TODO
    });

    //Future apiPaymentPaymentSuccessPost() async
    test('test apiPaymentPaymentSuccessPost', () async {
      // TODO
    });

  });
}

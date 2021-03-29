import 'package:openapi/api.dart';
import 'package:openapi/api/payment_api.dart';
import 'package:test/test.dart';


/// tests for PaymentApi
void main() {
  final instance = Openapi().getPaymentApi();

  group(PaymentApi, () {
    //Future apiPaymentCardSuccessPost() async
    test('test apiPaymentCardSuccessPost', () async {
      // TODO
    });

    //Future<PaymentResponseRestResult> apiPaymentCreatePaymentPost({ PaymentRequest paymentRequest }) async
    test('test apiPaymentCreatePaymentPost', () async {
      // TODO
    });

    //Future<PaymentTypeResponseRestResult> apiPaymentGetPaymentTypesPost() async
    test('test apiPaymentGetPaymentTypesPost', () async {
      // TODO
    });

  });
}

import 'package:openapi/api.dart';
import 'package:openapi/api/order_api.dart';
import 'package:test/test.dart';


/// tests for OrderApi
void main() {
  final instance = Openapi().getOrderApi();

  group(OrderApi, () {
    //Future<OrderResponseRestResult> apiOrderCreateOrderPost({ OrderRequest orderRequest }) async
    test('test apiOrderCreateOrderPost', () async {
      // TODO
    });

    //Future<BuiltList<Mail>> apiOrderGenerateOrderMailPost({ int orderId }) async
    test('test apiOrderGenerateOrderMailPost', () async {
      // TODO
    });

    //Future<GetOrderListResponseRestResult> apiOrderGetOrderListPost() async
    test('test apiOrderGetOrderListPost', () async {
      // TODO
    });

    //Future<OrderResponseRestResult> apiOrderGetOrderPost({ GetOrderRequest getOrderRequest }) async
    test('test apiOrderGetOrderPost', () async {
      // TODO
    });

    //Future apiOrderSendToOlimposPost() async
    test('test apiOrderSendToOlimposPost', () async {
      // TODO
    });

    //Future<String> apiOrderSendmailPost() async
    test('test apiOrderSendmailPost', () async {
      // TODO
    });

    //Future<OrderResponseRestResult> apiOrderUpdateStatusPost({ UpdateOrderRequest updateOrderRequest }) async
    test('test apiOrderUpdateStatusPost', () async {
      // TODO
    });

  });
}

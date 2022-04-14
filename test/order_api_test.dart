import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for OrderApi
void main() {
  final instance = Openapi().getOrderApi();

  group(OrderApi, () {
    //Future<RestResultOfOrderServiceOrderResponse> apiOrderCreateOrderPost({ OrderServiceOrderRequest body }) async
    test('test apiOrderCreateOrderPost', () async {
      // TODO
    });

    //Future<RestResultOfOrderServiceGetOrderListResponse> apiOrderGetOrderListPost() async
    test('test apiOrderGetOrderListPost', () async {
      // TODO
    });

    //Future<RestResultOfOrderServiceOrderResponse> apiOrderGetOrderPost({ OrderServiceGetOrderRequest body }) async
    test('test apiOrderGetOrderPost', () async {
      // TODO
    });

    //Future<RestResultOfOrderServiceOrderResponse> apiOrderPatchOrderPost({ OrderServicePatchOrderRequest body }) async
    test('test apiOrderPatchOrderPost', () async {
      // TODO
    });

    //Future<RestResultOfOrderServiceOrderResponse> apiOrderUpdateStatusPost({ OrderServiceUpdateOrderRequest body }) async
    test('test apiOrderUpdateStatusPost', () async {
      // TODO
    });

  });
}

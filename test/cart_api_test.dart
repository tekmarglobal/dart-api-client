import 'package:openapi/api.dart';
import 'package:openapi/api/cart_api.dart';
import 'package:test/test.dart';


/// tests for CartApi
void main() {
  final instance = Openapi().getCartApi();

  group(CartApi, () {
    //Future<CreateCartResponseRestResult> apiCartCreateCartPost({ CreateCartRequest createCartRequest }) async
    test('test apiCartCreateCartPost', () async {
      // TODO
    });

    //Future<CartResponseRestResult> apiCartDeleteCardDelete() async
    test('test apiCartDeleteCardDelete', () async {
      // TODO
    });

    //Future<TimeSlotsResponseListRestResult> apiCartGetTimeSlotsPost() async
    test('test apiCartGetTimeSlotsPost', () async {
      // TODO
    });

    //Future<CartResponseRestResult> apiCartPost() async
    test('test apiCartPost', () async {
      // TODO
    });

    //Future<CartResponseRestResult> apiCartUpdateCartPost({ UpdateCartRequest updateCartRequest }) async
    test('test apiCartUpdateCartPost', () async {
      // TODO
    });

    //Future<CartResponseRestResult> apiCartUpdateTimeslotPost({ UpdateTimeslotRequest updateTimeslotRequest }) async
    test('test apiCartUpdateTimeslotPost', () async {
      // TODO
    });

  });
}

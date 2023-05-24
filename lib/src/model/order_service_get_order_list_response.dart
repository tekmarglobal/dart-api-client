//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/order_service_orders.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_service_get_order_list_response.g.dart';

/// OrderServiceGetOrderListResponse
///
/// Properties:
/// * [orderList] 
@BuiltValue()
abstract class OrderServiceGetOrderListResponse implements Built<OrderServiceGetOrderListResponse, OrderServiceGetOrderListResponseBuilder> {
  @BuiltValueField(wireName: r'orderList')
  BuiltList<OrderServiceOrders>? get orderList;

  OrderServiceGetOrderListResponse._();

  factory OrderServiceGetOrderListResponse([void updates(OrderServiceGetOrderListResponseBuilder b)]) = _$OrderServiceGetOrderListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderServiceGetOrderListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderServiceGetOrderListResponse> get serializer => _$OrderServiceGetOrderListResponseSerializer();
}

class _$OrderServiceGetOrderListResponseSerializer implements PrimitiveSerializer<OrderServiceGetOrderListResponse> {
  @override
  final Iterable<Type> types = const [OrderServiceGetOrderListResponse, _$OrderServiceGetOrderListResponse];

  @override
  final String wireName = r'OrderServiceGetOrderListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderServiceGetOrderListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.orderList != null) {
      yield r'orderList';
      yield serializers.serialize(
        object.orderList,
        specifiedType: const FullType.nullable(BuiltList, [FullType(OrderServiceOrders)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderServiceGetOrderListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderServiceGetOrderListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'orderList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(OrderServiceOrders)]),
          ) as BuiltList<OrderServiceOrders>?;
          if (valueDes == null) continue;
          result.orderList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderServiceGetOrderListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderServiceGetOrderListResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_service_update_order_request.g.dart';

/// OrderServiceUpdateOrderRequest
///
/// Properties:
/// * [orderId] 
/// * [orderStatusId] 
@BuiltValue()
abstract class OrderServiceUpdateOrderRequest implements Built<OrderServiceUpdateOrderRequest, OrderServiceUpdateOrderRequestBuilder> {
  @BuiltValueField(wireName: r'orderId')
  int? get orderId;

  @BuiltValueField(wireName: r'orderStatusId')
  int? get orderStatusId;

  OrderServiceUpdateOrderRequest._();

  factory OrderServiceUpdateOrderRequest([void updates(OrderServiceUpdateOrderRequestBuilder b)]) = _$OrderServiceUpdateOrderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderServiceUpdateOrderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderServiceUpdateOrderRequest> get serializer => _$OrderServiceUpdateOrderRequestSerializer();
}

class _$OrderServiceUpdateOrderRequestSerializer implements PrimitiveSerializer<OrderServiceUpdateOrderRequest> {
  @override
  final Iterable<Type> types = const [OrderServiceUpdateOrderRequest, _$OrderServiceUpdateOrderRequest];

  @override
  final String wireName = r'OrderServiceUpdateOrderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderServiceUpdateOrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.orderId != null) {
      yield r'orderId';
      yield serializers.serialize(
        object.orderId,
        specifiedType: const FullType(int),
      );
    }
    if (object.orderStatusId != null) {
      yield r'orderStatusId';
      yield serializers.serialize(
        object.orderStatusId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderServiceUpdateOrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderServiceUpdateOrderRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'orderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orderId = valueDes;
          break;
        case r'orderStatusId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orderStatusId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderServiceUpdateOrderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderServiceUpdateOrderRequestBuilder();
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


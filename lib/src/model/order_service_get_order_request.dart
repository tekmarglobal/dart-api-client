//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_service_get_order_request.g.dart';

/// OrderServiceGetOrderRequest
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class OrderServiceGetOrderRequest implements Built<OrderServiceGetOrderRequest, OrderServiceGetOrderRequestBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  OrderServiceGetOrderRequest._();

  factory OrderServiceGetOrderRequest([void updates(OrderServiceGetOrderRequestBuilder b)]) = _$OrderServiceGetOrderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderServiceGetOrderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderServiceGetOrderRequest> get serializer => _$OrderServiceGetOrderRequestSerializer();
}

class _$OrderServiceGetOrderRequestSerializer implements PrimitiveSerializer<OrderServiceGetOrderRequest> {
  @override
  final Iterable<Type> types = const [OrderServiceGetOrderRequest, _$OrderServiceGetOrderRequest];

  @override
  final String wireName = r'OrderServiceGetOrderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderServiceGetOrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderServiceGetOrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderServiceGetOrderRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderServiceGetOrderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderServiceGetOrderRequestBuilder();
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


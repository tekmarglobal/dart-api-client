//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_service_patch_order_request.g.dart';

/// OrderServicePatchOrderRequest
///
/// Properties:
/// * [orderId] 
/// * [paymentCode] 
@BuiltValue()
abstract class OrderServicePatchOrderRequest implements Built<OrderServicePatchOrderRequest, OrderServicePatchOrderRequestBuilder> {
  @BuiltValueField(wireName: r'orderId')
  int? get orderId;

  @BuiltValueField(wireName: r'paymentCode')
  String? get paymentCode;

  OrderServicePatchOrderRequest._();

  factory OrderServicePatchOrderRequest([void updates(OrderServicePatchOrderRequestBuilder b)]) = _$OrderServicePatchOrderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderServicePatchOrderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderServicePatchOrderRequest> get serializer => _$OrderServicePatchOrderRequestSerializer();
}

class _$OrderServicePatchOrderRequestSerializer implements PrimitiveSerializer<OrderServicePatchOrderRequest> {
  @override
  final Iterable<Type> types = const [OrderServicePatchOrderRequest, _$OrderServicePatchOrderRequest];

  @override
  final String wireName = r'OrderServicePatchOrderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderServicePatchOrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.orderId != null) {
      yield r'orderId';
      yield serializers.serialize(
        object.orderId,
        specifiedType: const FullType(int),
      );
    }
    if (object.paymentCode != null) {
      yield r'paymentCode';
      yield serializers.serialize(
        object.paymentCode,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderServicePatchOrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderServicePatchOrderRequestBuilder result,
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
        case r'paymentCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.paymentCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderServicePatchOrderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderServicePatchOrderRequestBuilder();
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


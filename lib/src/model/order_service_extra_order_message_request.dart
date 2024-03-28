//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_service_extra_order_message_request.g.dart';

/// OrderServiceExtraOrderMessageRequest
///
/// Properties:
/// * [orderId] 
/// * [message] 
@BuiltValue()
abstract class OrderServiceExtraOrderMessageRequest implements Built<OrderServiceExtraOrderMessageRequest, OrderServiceExtraOrderMessageRequestBuilder> {
  @BuiltValueField(wireName: r'orderId')
  int? get orderId;

  @BuiltValueField(wireName: r'message')
  String? get message;

  OrderServiceExtraOrderMessageRequest._();

  factory OrderServiceExtraOrderMessageRequest([void updates(OrderServiceExtraOrderMessageRequestBuilder b)]) = _$OrderServiceExtraOrderMessageRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderServiceExtraOrderMessageRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderServiceExtraOrderMessageRequest> get serializer => _$OrderServiceExtraOrderMessageRequestSerializer();
}

class _$OrderServiceExtraOrderMessageRequestSerializer implements PrimitiveSerializer<OrderServiceExtraOrderMessageRequest> {
  @override
  final Iterable<Type> types = const [OrderServiceExtraOrderMessageRequest, _$OrderServiceExtraOrderMessageRequest];

  @override
  final String wireName = r'OrderServiceExtraOrderMessageRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderServiceExtraOrderMessageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.orderId != null) {
      yield r'orderId';
      yield serializers.serialize(
        object.orderId,
        specifiedType: const FullType(int),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderServiceExtraOrderMessageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderServiceExtraOrderMessageRequestBuilder result,
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
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderServiceExtraOrderMessageRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderServiceExtraOrderMessageRequestBuilder();
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


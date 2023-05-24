//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_service_checkout_request.g.dart';

/// OrderServiceCheckoutRequest
///
/// Properties:
/// * [deliveryTypeCode] 
/// * [timeSlotId] 
@BuiltValue()
abstract class OrderServiceCheckoutRequest implements Built<OrderServiceCheckoutRequest, OrderServiceCheckoutRequestBuilder> {
  @BuiltValueField(wireName: r'deliveryTypeCode')
  String? get deliveryTypeCode;

  @BuiltValueField(wireName: r'timeSlotId')
  int? get timeSlotId;

  OrderServiceCheckoutRequest._();

  factory OrderServiceCheckoutRequest([void updates(OrderServiceCheckoutRequestBuilder b)]) = _$OrderServiceCheckoutRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderServiceCheckoutRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderServiceCheckoutRequest> get serializer => _$OrderServiceCheckoutRequestSerializer();
}

class _$OrderServiceCheckoutRequestSerializer implements PrimitiveSerializer<OrderServiceCheckoutRequest> {
  @override
  final Iterable<Type> types = const [OrderServiceCheckoutRequest, _$OrderServiceCheckoutRequest];

  @override
  final String wireName = r'OrderServiceCheckoutRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderServiceCheckoutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deliveryTypeCode != null) {
      yield r'deliveryTypeCode';
      yield serializers.serialize(
        object.deliveryTypeCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.timeSlotId != null) {
      yield r'timeSlotId';
      yield serializers.serialize(
        object.timeSlotId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderServiceCheckoutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderServiceCheckoutRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deliveryTypeCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deliveryTypeCode = valueDes;
          break;
        case r'timeSlotId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeSlotId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderServiceCheckoutRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderServiceCheckoutRequestBuilder();
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


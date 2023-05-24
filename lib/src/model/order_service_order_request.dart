//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_service_order_request.g.dart';

/// OrderServiceOrderRequest
///
/// Properties:
/// * [deliveryAddressId] 
/// * [billingAddressId] 
/// * [timeStotId] 
/// * [timeSlotId] 
/// * [paymentCode] 
/// * [orderNote] 
/// * [paymentTypeCode] 
/// * [deliveryType] 
/// * [channelId] 
@BuiltValue()
abstract class OrderServiceOrderRequest implements Built<OrderServiceOrderRequest, OrderServiceOrderRequestBuilder> {
  @BuiltValueField(wireName: r'deliveryAddressId')
  int? get deliveryAddressId;

  @BuiltValueField(wireName: r'billingAddressId')
  int? get billingAddressId;

  @BuiltValueField(wireName: r'timeStotId')
  int? get timeStotId;

  @BuiltValueField(wireName: r'timeSlotId')
  int? get timeSlotId;

  @BuiltValueField(wireName: r'paymentCode')
  String? get paymentCode;

  @BuiltValueField(wireName: r'orderNote')
  String? get orderNote;

  @BuiltValueField(wireName: r'paymentTypeCode')
  String? get paymentTypeCode;

  @BuiltValueField(wireName: r'deliveryType')
  String? get deliveryType;

  @BuiltValueField(wireName: r'channelId')
  int? get channelId;

  OrderServiceOrderRequest._();

  factory OrderServiceOrderRequest([void updates(OrderServiceOrderRequestBuilder b)]) = _$OrderServiceOrderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderServiceOrderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderServiceOrderRequest> get serializer => _$OrderServiceOrderRequestSerializer();
}

class _$OrderServiceOrderRequestSerializer implements PrimitiveSerializer<OrderServiceOrderRequest> {
  @override
  final Iterable<Type> types = const [OrderServiceOrderRequest, _$OrderServiceOrderRequest];

  @override
  final String wireName = r'OrderServiceOrderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderServiceOrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deliveryAddressId != null) {
      yield r'deliveryAddressId';
      yield serializers.serialize(
        object.deliveryAddressId,
        specifiedType: const FullType(int),
      );
    }
    if (object.billingAddressId != null) {
      yield r'billingAddressId';
      yield serializers.serialize(
        object.billingAddressId,
        specifiedType: const FullType(int),
      );
    }
    if (object.timeStotId != null) {
      yield r'timeStotId';
      yield serializers.serialize(
        object.timeStotId,
        specifiedType: const FullType(int),
      );
    }
    if (object.timeSlotId != null) {
      yield r'timeSlotId';
      yield serializers.serialize(
        object.timeSlotId,
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
    if (object.orderNote != null) {
      yield r'orderNote';
      yield serializers.serialize(
        object.orderNote,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.paymentTypeCode != null) {
      yield r'paymentTypeCode';
      yield serializers.serialize(
        object.paymentTypeCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.deliveryType != null) {
      yield r'deliveryType';
      yield serializers.serialize(
        object.deliveryType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.channelId != null) {
      yield r'channelId';
      yield serializers.serialize(
        object.channelId,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderServiceOrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderServiceOrderRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deliveryAddressId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.deliveryAddressId = valueDes;
          break;
        case r'billingAddressId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.billingAddressId = valueDes;
          break;
        case r'timeStotId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeStotId = valueDes;
          break;
        case r'timeSlotId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeSlotId = valueDes;
          break;
        case r'paymentCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.paymentCode = valueDes;
          break;
        case r'orderNote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.orderNote = valueDes;
          break;
        case r'paymentTypeCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.paymentTypeCode = valueDes;
          break;
        case r'deliveryType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deliveryType = valueDes;
          break;
        case r'channelId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.channelId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderServiceOrderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderServiceOrderRequestBuilder();
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


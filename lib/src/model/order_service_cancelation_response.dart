//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_service_cancelation_response.g.dart';

/// OrderServiceCancelationResponse
///
/// Properties:
/// * [isSuccess] 
/// * [message] 
@BuiltValue()
abstract class OrderServiceCancelationResponse implements Built<OrderServiceCancelationResponse, OrderServiceCancelationResponseBuilder> {
  @BuiltValueField(wireName: r'isSuccess')
  bool? get isSuccess;

  @BuiltValueField(wireName: r'message')
  String? get message;

  OrderServiceCancelationResponse._();

  factory OrderServiceCancelationResponse([void updates(OrderServiceCancelationResponseBuilder b)]) = _$OrderServiceCancelationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderServiceCancelationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderServiceCancelationResponse> get serializer => _$OrderServiceCancelationResponseSerializer();
}

class _$OrderServiceCancelationResponseSerializer implements PrimitiveSerializer<OrderServiceCancelationResponse> {
  @override
  final Iterable<Type> types = const [OrderServiceCancelationResponse, _$OrderServiceCancelationResponse];

  @override
  final String wireName = r'OrderServiceCancelationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderServiceCancelationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isSuccess != null) {
      yield r'isSuccess';
      yield serializers.serialize(
        object.isSuccess,
        specifiedType: const FullType(bool),
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
    OrderServiceCancelationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderServiceCancelationResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isSuccess':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSuccess = valueDes;
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
  OrderServiceCancelationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderServiceCancelationResponseBuilder();
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


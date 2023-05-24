//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/order_service_order_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_order_service_order_response.g.dart';

/// RestResultOfOrderServiceOrderResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class RestResultOfOrderServiceOrderResponse implements Built<RestResultOfOrderServiceOrderResponse, RestResultOfOrderServiceOrderResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  OrderServiceOrderResponse? get data;

  RestResultOfOrderServiceOrderResponse._();

  factory RestResultOfOrderServiceOrderResponse([void updates(RestResultOfOrderServiceOrderResponseBuilder b)]) = _$RestResultOfOrderServiceOrderResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestResultOfOrderServiceOrderResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestResultOfOrderServiceOrderResponse> get serializer => _$RestResultOfOrderServiceOrderResponseSerializer();
}

class _$RestResultOfOrderServiceOrderResponseSerializer implements PrimitiveSerializer<RestResultOfOrderServiceOrderResponse> {
  @override
  final Iterable<Type> types = const [RestResultOfOrderServiceOrderResponse, _$RestResultOfOrderServiceOrderResponse];

  @override
  final String wireName = r'RestResultOfOrderServiceOrderResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestResultOfOrderServiceOrderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
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
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(OrderServiceOrderResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RestResultOfOrderServiceOrderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestResultOfOrderServiceOrderResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderServiceOrderResponse),
          ) as OrderServiceOrderResponse;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RestResultOfOrderServiceOrderResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestResultOfOrderServiceOrderResponseBuilder();
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


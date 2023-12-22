//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/order_service_cancelation_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_order_service_cancelation_response.g.dart';

/// RestResultOfOrderServiceCancelationResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class RestResultOfOrderServiceCancelationResponse implements Built<RestResultOfOrderServiceCancelationResponse, RestResultOfOrderServiceCancelationResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  OrderServiceCancelationResponse? get data;

  RestResultOfOrderServiceCancelationResponse._();

  factory RestResultOfOrderServiceCancelationResponse([void updates(RestResultOfOrderServiceCancelationResponseBuilder b)]) = _$RestResultOfOrderServiceCancelationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestResultOfOrderServiceCancelationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestResultOfOrderServiceCancelationResponse> get serializer => _$RestResultOfOrderServiceCancelationResponseSerializer();
}

class _$RestResultOfOrderServiceCancelationResponseSerializer implements PrimitiveSerializer<RestResultOfOrderServiceCancelationResponse> {
  @override
  final Iterable<Type> types = const [RestResultOfOrderServiceCancelationResponse, _$RestResultOfOrderServiceCancelationResponse];

  @override
  final String wireName = r'RestResultOfOrderServiceCancelationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestResultOfOrderServiceCancelationResponse object, {
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
        specifiedType: const FullType(OrderServiceCancelationResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RestResultOfOrderServiceCancelationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestResultOfOrderServiceCancelationResponseBuilder result,
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
            specifiedType: const FullType(OrderServiceCancelationResponse),
          ) as OrderServiceCancelationResponse;
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
  RestResultOfOrderServiceCancelationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestResultOfOrderServiceCancelationResponseBuilder();
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


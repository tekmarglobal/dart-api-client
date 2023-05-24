//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/payment_service_payment_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_payment_service_payment_response.g.dart';

/// RestResultOfPaymentServicePaymentResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class RestResultOfPaymentServicePaymentResponse implements Built<RestResultOfPaymentServicePaymentResponse, RestResultOfPaymentServicePaymentResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  PaymentServicePaymentResponse? get data;

  RestResultOfPaymentServicePaymentResponse._();

  factory RestResultOfPaymentServicePaymentResponse([void updates(RestResultOfPaymentServicePaymentResponseBuilder b)]) = _$RestResultOfPaymentServicePaymentResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestResultOfPaymentServicePaymentResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestResultOfPaymentServicePaymentResponse> get serializer => _$RestResultOfPaymentServicePaymentResponseSerializer();
}

class _$RestResultOfPaymentServicePaymentResponseSerializer implements PrimitiveSerializer<RestResultOfPaymentServicePaymentResponse> {
  @override
  final Iterable<Type> types = const [RestResultOfPaymentServicePaymentResponse, _$RestResultOfPaymentServicePaymentResponse];

  @override
  final String wireName = r'RestResultOfPaymentServicePaymentResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestResultOfPaymentServicePaymentResponse object, {
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
        specifiedType: const FullType(PaymentServicePaymentResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RestResultOfPaymentServicePaymentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestResultOfPaymentServicePaymentResponseBuilder result,
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
            specifiedType: const FullType(PaymentServicePaymentResponse),
          ) as PaymentServicePaymentResponse;
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
  RestResultOfPaymentServicePaymentResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestResultOfPaymentServicePaymentResponseBuilder();
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


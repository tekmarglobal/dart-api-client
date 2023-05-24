//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/payment_service_payment_type_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_payment_service_payment_type_response.g.dart';

/// RestResultOfPaymentServicePaymentTypeResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class RestResultOfPaymentServicePaymentTypeResponse implements Built<RestResultOfPaymentServicePaymentTypeResponse, RestResultOfPaymentServicePaymentTypeResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  PaymentServicePaymentTypeResponse? get data;

  RestResultOfPaymentServicePaymentTypeResponse._();

  factory RestResultOfPaymentServicePaymentTypeResponse([void updates(RestResultOfPaymentServicePaymentTypeResponseBuilder b)]) = _$RestResultOfPaymentServicePaymentTypeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestResultOfPaymentServicePaymentTypeResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestResultOfPaymentServicePaymentTypeResponse> get serializer => _$RestResultOfPaymentServicePaymentTypeResponseSerializer();
}

class _$RestResultOfPaymentServicePaymentTypeResponseSerializer implements PrimitiveSerializer<RestResultOfPaymentServicePaymentTypeResponse> {
  @override
  final Iterable<Type> types = const [RestResultOfPaymentServicePaymentTypeResponse, _$RestResultOfPaymentServicePaymentTypeResponse];

  @override
  final String wireName = r'RestResultOfPaymentServicePaymentTypeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestResultOfPaymentServicePaymentTypeResponse object, {
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
        specifiedType: const FullType(PaymentServicePaymentTypeResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RestResultOfPaymentServicePaymentTypeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestResultOfPaymentServicePaymentTypeResponseBuilder result,
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
            specifiedType: const FullType(PaymentServicePaymentTypeResponse),
          ) as PaymentServicePaymentTypeResponse;
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
  RestResultOfPaymentServicePaymentTypeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestResultOfPaymentServicePaymentTypeResponseBuilder();
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


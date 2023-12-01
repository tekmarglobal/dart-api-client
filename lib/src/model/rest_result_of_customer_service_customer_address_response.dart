//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/customer_service_customer_address_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_customer_service_customer_address_response.g.dart';

/// RestResultOfCustomerServiceCustomerAddressResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class RestResultOfCustomerServiceCustomerAddressResponse implements Built<RestResultOfCustomerServiceCustomerAddressResponse, RestResultOfCustomerServiceCustomerAddressResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  CustomerServiceCustomerAddressResponse? get data;

  RestResultOfCustomerServiceCustomerAddressResponse._();

  factory RestResultOfCustomerServiceCustomerAddressResponse([void updates(RestResultOfCustomerServiceCustomerAddressResponseBuilder b)]) = _$RestResultOfCustomerServiceCustomerAddressResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestResultOfCustomerServiceCustomerAddressResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestResultOfCustomerServiceCustomerAddressResponse> get serializer => _$RestResultOfCustomerServiceCustomerAddressResponseSerializer();
}

class _$RestResultOfCustomerServiceCustomerAddressResponseSerializer implements PrimitiveSerializer<RestResultOfCustomerServiceCustomerAddressResponse> {
  @override
  final Iterable<Type> types = const [RestResultOfCustomerServiceCustomerAddressResponse, _$RestResultOfCustomerServiceCustomerAddressResponse];

  @override
  final String wireName = r'RestResultOfCustomerServiceCustomerAddressResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestResultOfCustomerServiceCustomerAddressResponse object, {
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
        specifiedType: const FullType(CustomerServiceCustomerAddressResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RestResultOfCustomerServiceCustomerAddressResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestResultOfCustomerServiceCustomerAddressResponseBuilder result,
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
            specifiedType: const FullType(CustomerServiceCustomerAddressResponse),
          ) as CustomerServiceCustomerAddressResponse;
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
  RestResultOfCustomerServiceCustomerAddressResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestResultOfCustomerServiceCustomerAddressResponseBuilder();
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

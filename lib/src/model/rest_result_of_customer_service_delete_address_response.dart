//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_customer_service_delete_address_response.g.dart';

/// RestResultOfCustomerServiceDeleteAddressResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class RestResultOfCustomerServiceDeleteAddressResponse implements Built<RestResultOfCustomerServiceDeleteAddressResponse, RestResultOfCustomerServiceDeleteAddressResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  JsonObject? get data;

  RestResultOfCustomerServiceDeleteAddressResponse._();

  factory RestResultOfCustomerServiceDeleteAddressResponse([void updates(RestResultOfCustomerServiceDeleteAddressResponseBuilder b)]) = _$RestResultOfCustomerServiceDeleteAddressResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestResultOfCustomerServiceDeleteAddressResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestResultOfCustomerServiceDeleteAddressResponse> get serializer => _$RestResultOfCustomerServiceDeleteAddressResponseSerializer();
}

class _$RestResultOfCustomerServiceDeleteAddressResponseSerializer implements PrimitiveSerializer<RestResultOfCustomerServiceDeleteAddressResponse> {
  @override
  final Iterable<Type> types = const [RestResultOfCustomerServiceDeleteAddressResponse, _$RestResultOfCustomerServiceDeleteAddressResponse];

  @override
  final String wireName = r'RestResultOfCustomerServiceDeleteAddressResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestResultOfCustomerServiceDeleteAddressResponse object, {
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
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RestResultOfCustomerServiceDeleteAddressResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestResultOfCustomerServiceDeleteAddressResponseBuilder result,
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
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.data = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RestResultOfCustomerServiceDeleteAddressResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestResultOfCustomerServiceDeleteAddressResponseBuilder();
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


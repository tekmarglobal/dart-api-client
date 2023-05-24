//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/customer_service_customer_message_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_customer_service_customer_message_response.g.dart';

/// RestResultOfListOfCustomerServiceCustomerMessageResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class RestResultOfListOfCustomerServiceCustomerMessageResponse implements Built<RestResultOfListOfCustomerServiceCustomerMessageResponse, RestResultOfListOfCustomerServiceCustomerMessageResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  BuiltList<CustomerServiceCustomerMessageResponse>? get data;

  RestResultOfListOfCustomerServiceCustomerMessageResponse._();

  factory RestResultOfListOfCustomerServiceCustomerMessageResponse([void updates(RestResultOfListOfCustomerServiceCustomerMessageResponseBuilder b)]) = _$RestResultOfListOfCustomerServiceCustomerMessageResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestResultOfListOfCustomerServiceCustomerMessageResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestResultOfListOfCustomerServiceCustomerMessageResponse> get serializer => _$RestResultOfListOfCustomerServiceCustomerMessageResponseSerializer();
}

class _$RestResultOfListOfCustomerServiceCustomerMessageResponseSerializer implements PrimitiveSerializer<RestResultOfListOfCustomerServiceCustomerMessageResponse> {
  @override
  final Iterable<Type> types = const [RestResultOfListOfCustomerServiceCustomerMessageResponse, _$RestResultOfListOfCustomerServiceCustomerMessageResponse];

  @override
  final String wireName = r'RestResultOfListOfCustomerServiceCustomerMessageResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestResultOfListOfCustomerServiceCustomerMessageResponse object, {
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
        specifiedType: const FullType.nullable(BuiltList, [FullType(CustomerServiceCustomerMessageResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RestResultOfListOfCustomerServiceCustomerMessageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestResultOfListOfCustomerServiceCustomerMessageResponseBuilder result,
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
            specifiedType: const FullType.nullable(BuiltList, [FullType(CustomerServiceCustomerMessageResponse)]),
          ) as BuiltList<CustomerServiceCustomerMessageResponse>?;
          if (valueDes == null) continue;
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
  RestResultOfListOfCustomerServiceCustomerMessageResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestResultOfListOfCustomerServiceCustomerMessageResponseBuilder();
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


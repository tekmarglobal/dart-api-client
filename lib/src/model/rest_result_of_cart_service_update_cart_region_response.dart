//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/cart_service_update_cart_region_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_cart_service_update_cart_region_response.g.dart';

/// RestResultOfCartServiceUpdateCartRegionResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class RestResultOfCartServiceUpdateCartRegionResponse implements Built<RestResultOfCartServiceUpdateCartRegionResponse, RestResultOfCartServiceUpdateCartRegionResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  CartServiceUpdateCartRegionResponse? get data;

  RestResultOfCartServiceUpdateCartRegionResponse._();

  factory RestResultOfCartServiceUpdateCartRegionResponse([void updates(RestResultOfCartServiceUpdateCartRegionResponseBuilder b)]) = _$RestResultOfCartServiceUpdateCartRegionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestResultOfCartServiceUpdateCartRegionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestResultOfCartServiceUpdateCartRegionResponse> get serializer => _$RestResultOfCartServiceUpdateCartRegionResponseSerializer();
}

class _$RestResultOfCartServiceUpdateCartRegionResponseSerializer implements PrimitiveSerializer<RestResultOfCartServiceUpdateCartRegionResponse> {
  @override
  final Iterable<Type> types = const [RestResultOfCartServiceUpdateCartRegionResponse, _$RestResultOfCartServiceUpdateCartRegionResponse];

  @override
  final String wireName = r'RestResultOfCartServiceUpdateCartRegionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestResultOfCartServiceUpdateCartRegionResponse object, {
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
        specifiedType: const FullType(CartServiceUpdateCartRegionResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RestResultOfCartServiceUpdateCartRegionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestResultOfCartServiceUpdateCartRegionResponseBuilder result,
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
            specifiedType: const FullType(CartServiceUpdateCartRegionResponse),
          ) as CartServiceUpdateCartRegionResponse;
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
  RestResultOfCartServiceUpdateCartRegionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestResultOfCartServiceUpdateCartRegionResponseBuilder();
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


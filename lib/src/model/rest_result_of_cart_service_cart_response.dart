//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/cart_service_cart_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_cart_service_cart_response.g.dart';

/// RestResultOfCartServiceCartResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class RestResultOfCartServiceCartResponse implements Built<RestResultOfCartServiceCartResponse, RestResultOfCartServiceCartResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  CartServiceCartResponse? get data;

  RestResultOfCartServiceCartResponse._();

  factory RestResultOfCartServiceCartResponse([void updates(RestResultOfCartServiceCartResponseBuilder b)]) = _$RestResultOfCartServiceCartResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestResultOfCartServiceCartResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestResultOfCartServiceCartResponse> get serializer => _$RestResultOfCartServiceCartResponseSerializer();
}

class _$RestResultOfCartServiceCartResponseSerializer implements PrimitiveSerializer<RestResultOfCartServiceCartResponse> {
  @override
  final Iterable<Type> types = const [RestResultOfCartServiceCartResponse, _$RestResultOfCartServiceCartResponse];

  @override
  final String wireName = r'RestResultOfCartServiceCartResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestResultOfCartServiceCartResponse object, {
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
        specifiedType: const FullType(CartServiceCartResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RestResultOfCartServiceCartResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestResultOfCartServiceCartResponseBuilder result,
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
            specifiedType: const FullType(CartServiceCartResponse),
          ) as CartServiceCartResponse;
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
  RestResultOfCartServiceCartResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestResultOfCartServiceCartResponseBuilder();
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


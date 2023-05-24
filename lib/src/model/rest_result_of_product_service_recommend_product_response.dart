//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/product_service_recommend_product_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_product_service_recommend_product_response.g.dart';

/// RestResultOfProductServiceRecommendProductResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class RestResultOfProductServiceRecommendProductResponse implements Built<RestResultOfProductServiceRecommendProductResponse, RestResultOfProductServiceRecommendProductResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  ProductServiceRecommendProductResponse? get data;

  RestResultOfProductServiceRecommendProductResponse._();

  factory RestResultOfProductServiceRecommendProductResponse([void updates(RestResultOfProductServiceRecommendProductResponseBuilder b)]) = _$RestResultOfProductServiceRecommendProductResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestResultOfProductServiceRecommendProductResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestResultOfProductServiceRecommendProductResponse> get serializer => _$RestResultOfProductServiceRecommendProductResponseSerializer();
}

class _$RestResultOfProductServiceRecommendProductResponseSerializer implements PrimitiveSerializer<RestResultOfProductServiceRecommendProductResponse> {
  @override
  final Iterable<Type> types = const [RestResultOfProductServiceRecommendProductResponse, _$RestResultOfProductServiceRecommendProductResponse];

  @override
  final String wireName = r'RestResultOfProductServiceRecommendProductResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestResultOfProductServiceRecommendProductResponse object, {
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
        specifiedType: const FullType(ProductServiceRecommendProductResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RestResultOfProductServiceRecommendProductResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestResultOfProductServiceRecommendProductResponseBuilder result,
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
            specifiedType: const FullType(ProductServiceRecommendProductResponse),
          ) as ProductServiceRecommendProductResponse;
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
  RestResultOfProductServiceRecommendProductResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestResultOfProductServiceRecommendProductResponseBuilder();
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


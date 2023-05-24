//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_service_recommend_product_request.g.dart';

/// ProductServiceRecommendProductRequest
///
/// Properties:
/// * [message] 
@BuiltValue()
abstract class ProductServiceRecommendProductRequest implements Built<ProductServiceRecommendProductRequest, ProductServiceRecommendProductRequestBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  ProductServiceRecommendProductRequest._();

  factory ProductServiceRecommendProductRequest([void updates(ProductServiceRecommendProductRequestBuilder b)]) = _$ProductServiceRecommendProductRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductServiceRecommendProductRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductServiceRecommendProductRequest> get serializer => _$ProductServiceRecommendProductRequestSerializer();
}

class _$ProductServiceRecommendProductRequestSerializer implements PrimitiveSerializer<ProductServiceRecommendProductRequest> {
  @override
  final Iterable<Type> types = const [ProductServiceRecommendProductRequest, _$ProductServiceRecommendProductRequest];

  @override
  final String wireName = r'ProductServiceRecommendProductRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductServiceRecommendProductRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductServiceRecommendProductRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductServiceRecommendProductRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductServiceRecommendProductRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductServiceRecommendProductRequestBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_service_recommend_product_response.g.dart';

/// ProductServiceRecommendProductResponse
///
/// Properties:
/// * [result] 
@BuiltValue()
abstract class ProductServiceRecommendProductResponse implements Built<ProductServiceRecommendProductResponse, ProductServiceRecommendProductResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  String? get result;

  ProductServiceRecommendProductResponse._();

  factory ProductServiceRecommendProductResponse([void updates(ProductServiceRecommendProductResponseBuilder b)]) = _$ProductServiceRecommendProductResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductServiceRecommendProductResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductServiceRecommendProductResponse> get serializer => _$ProductServiceRecommendProductResponseSerializer();
}

class _$ProductServiceRecommendProductResponseSerializer implements PrimitiveSerializer<ProductServiceRecommendProductResponse> {
  @override
  final Iterable<Type> types = const [ProductServiceRecommendProductResponse, _$ProductServiceRecommendProductResponse];

  @override
  final String wireName = r'ProductServiceRecommendProductResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductServiceRecommendProductResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductServiceRecommendProductResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductServiceRecommendProductResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.result = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductServiceRecommendProductResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductServiceRecommendProductResponseBuilder();
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


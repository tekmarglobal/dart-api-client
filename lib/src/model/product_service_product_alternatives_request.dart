//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_service_product_alternatives_request.g.dart';

/// ProductServiceProductAlternativesRequest
///
/// Properties:
/// * [product] 
@BuiltValue()
abstract class ProductServiceProductAlternativesRequest implements Built<ProductServiceProductAlternativesRequest, ProductServiceProductAlternativesRequestBuilder> {
  @BuiltValueField(wireName: r'product')
  int? get product;

  ProductServiceProductAlternativesRequest._();

  factory ProductServiceProductAlternativesRequest([void updates(ProductServiceProductAlternativesRequestBuilder b)]) = _$ProductServiceProductAlternativesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductServiceProductAlternativesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductServiceProductAlternativesRequest> get serializer => _$ProductServiceProductAlternativesRequestSerializer();
}

class _$ProductServiceProductAlternativesRequestSerializer implements PrimitiveSerializer<ProductServiceProductAlternativesRequest> {
  @override
  final Iterable<Type> types = const [ProductServiceProductAlternativesRequest, _$ProductServiceProductAlternativesRequest];

  @override
  final String wireName = r'ProductServiceProductAlternativesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductServiceProductAlternativesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.product != null) {
      yield r'product';
      yield serializers.serialize(
        object.product,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductServiceProductAlternativesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductServiceProductAlternativesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'product':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.product = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductServiceProductAlternativesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductServiceProductAlternativesRequestBuilder();
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


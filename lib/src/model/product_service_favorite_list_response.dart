//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/product_service_r_product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_service_favorite_list_response.g.dart';

/// ProductServiceFavoriteListResponse
///
/// Properties:
/// * [products] 
@BuiltValue()
abstract class ProductServiceFavoriteListResponse implements Built<ProductServiceFavoriteListResponse, ProductServiceFavoriteListResponseBuilder> {
  @BuiltValueField(wireName: r'products')
  BuiltList<ProductServiceRProduct>? get products;

  ProductServiceFavoriteListResponse._();

  factory ProductServiceFavoriteListResponse([void updates(ProductServiceFavoriteListResponseBuilder b)]) = _$ProductServiceFavoriteListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductServiceFavoriteListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductServiceFavoriteListResponse> get serializer => _$ProductServiceFavoriteListResponseSerializer();
}

class _$ProductServiceFavoriteListResponseSerializer implements PrimitiveSerializer<ProductServiceFavoriteListResponse> {
  @override
  final Iterable<Type> types = const [ProductServiceFavoriteListResponse, _$ProductServiceFavoriteListResponse];

  @override
  final String wireName = r'ProductServiceFavoriteListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductServiceFavoriteListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.products != null) {
      yield r'products';
      yield serializers.serialize(
        object.products,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ProductServiceRProduct)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductServiceFavoriteListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductServiceFavoriteListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ProductServiceRProduct)]),
          ) as BuiltList<ProductServiceRProduct>?;
          if (valueDes == null) continue;
          result.products.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductServiceFavoriteListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductServiceFavoriteListResponseBuilder();
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


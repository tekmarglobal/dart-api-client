//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_service_favorite_request.g.dart';

/// ProductServiceFavoriteRequest
///
/// Properties:
/// * [productId] 
@BuiltValue()
abstract class ProductServiceFavoriteRequest implements Built<ProductServiceFavoriteRequest, ProductServiceFavoriteRequestBuilder> {
  @BuiltValueField(wireName: r'productId')
  int? get productId;

  ProductServiceFavoriteRequest._();

  factory ProductServiceFavoriteRequest([void updates(ProductServiceFavoriteRequestBuilder b)]) = _$ProductServiceFavoriteRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductServiceFavoriteRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductServiceFavoriteRequest> get serializer => _$ProductServiceFavoriteRequestSerializer();
}

class _$ProductServiceFavoriteRequestSerializer implements PrimitiveSerializer<ProductServiceFavoriteRequest> {
  @override
  final Iterable<Type> types = const [ProductServiceFavoriteRequest, _$ProductServiceFavoriteRequest];

  @override
  final String wireName = r'ProductServiceFavoriteRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductServiceFavoriteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductServiceFavoriteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductServiceFavoriteRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.productId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductServiceFavoriteRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductServiceFavoriteRequestBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_service_r_product_price.g.dart';

/// ProductServiceRProductPrice
///
/// Properties:
/// * [price] 
/// * [listPrice] 
@BuiltValue()
abstract class ProductServiceRProductPrice implements Built<ProductServiceRProductPrice, ProductServiceRProductPriceBuilder> {
  @BuiltValueField(wireName: r'price')
  double? get price;

  @BuiltValueField(wireName: r'listPrice')
  double? get listPrice;

  ProductServiceRProductPrice._();

  factory ProductServiceRProductPrice([void updates(ProductServiceRProductPriceBuilder b)]) = _$ProductServiceRProductPrice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductServiceRProductPriceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductServiceRProductPrice> get serializer => _$ProductServiceRProductPriceSerializer();
}

class _$ProductServiceRProductPriceSerializer implements PrimitiveSerializer<ProductServiceRProductPrice> {
  @override
  final Iterable<Type> types = const [ProductServiceRProductPrice, _$ProductServiceRProductPrice];

  @override
  final String wireName = r'ProductServiceRProductPrice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductServiceRProductPrice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.listPrice != null) {
      yield r'listPrice';
      yield serializers.serialize(
        object.listPrice,
        specifiedType: const FullType.nullable(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductServiceRProductPrice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductServiceRProductPriceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.price = valueDes;
          break;
        case r'listPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.listPrice = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductServiceRProductPrice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductServiceRProductPriceBuilder();
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

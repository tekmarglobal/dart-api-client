//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_service_r_product_price.g.dart';

/// ProductServiceRProductPrice
///
/// Properties:
/// * [price] 
/// * [listPrice] 
abstract class ProductServiceRProductPrice implements Built<ProductServiceRProductPrice, ProductServiceRProductPriceBuilder> {
    @BuiltValueField(wireName: r'price')
    double? get price;

    @BuiltValueField(wireName: r'listPrice')
    double? get listPrice;

    ProductServiceRProductPrice._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ProductServiceRProductPriceBuilder b) => b;

    factory ProductServiceRProductPrice([void updates(ProductServiceRProductPriceBuilder b)]) = _$ProductServiceRProductPrice;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProductServiceRProductPrice> get serializer => _$ProductServiceRProductPriceSerializer();
}

class _$ProductServiceRProductPriceSerializer implements StructuredSerializer<ProductServiceRProductPrice> {
    @override
    final Iterable<Type> types = const [ProductServiceRProductPrice, _$ProductServiceRProductPrice];

    @override
    final String wireName = r'ProductServiceRProductPrice';

    @override
    Iterable<Object?> serialize(Serializers serializers, ProductServiceRProductPrice object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.price != null) {
            result
                ..add(r'price')
                ..add(serializers.serialize(object.price,
                    specifiedType: const FullType(double)));
        }
        if (object.listPrice != null) {
            result
                ..add(r'listPrice')
                ..add(serializers.serialize(object.listPrice,
                    specifiedType: const FullType(double)));
        }
        return result;
    }

    @override
    ProductServiceRProductPrice deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProductServiceRProductPriceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'price':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.price = valueDes;
                    break;
                case r'listPrice':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.listPrice = valueDes;
                    break;
            }
        }
        return result.build();
    }
}


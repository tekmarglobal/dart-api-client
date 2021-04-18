//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_service_r_product_price.g.dart';

abstract class ProductServiceRProductPrice implements Built<ProductServiceRProductPrice, ProductServiceRProductPriceBuilder> {

    @nullable
    @BuiltValueField(wireName: r'price')
    double get price;

    @nullable
    @BuiltValueField(wireName: r'listPrice')
    double get listPrice;

    ProductServiceRProductPrice._();

    static void _initializeBuilder(ProductServiceRProductPriceBuilder b) => b;

    factory ProductServiceRProductPrice(void updates(ProductServiceRProductPriceBuilder b)) = _$ProductServiceRProductPrice;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProductServiceRProductPrice> get serializer => _$ProductServiceRProductPriceSerializer();
}

class _$ProductServiceRProductPriceSerializer implements StructuredSerializer<ProductServiceRProductPrice> {

    @override
    final Iterable<Type> types = const [ProductServiceRProductPrice, _$ProductServiceRProductPrice];
    @override
    final String wireName = r'ProductServiceRProductPrice';

    @override
    Iterable<Object> serialize(Serializers serializers, ProductServiceRProductPrice object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
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
    ProductServiceRProductPrice deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProductServiceRProductPriceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'price':
                    result.price = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'listPrice':
                    result.listPrice = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
            }
        }
        return result.build();
    }
}


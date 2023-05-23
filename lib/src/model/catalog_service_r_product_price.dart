//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'catalog_service_r_product_price.g.dart';

/// CatalogServiceRProductPrice
///
/// Properties:
/// * [price] 
/// * [listPrice] 
abstract class CatalogServiceRProductPrice implements Built<CatalogServiceRProductPrice, CatalogServiceRProductPriceBuilder> {
    @BuiltValueField(wireName: r'price')
    double? get price;

    @BuiltValueField(wireName: r'listPrice')
    double? get listPrice;

    CatalogServiceRProductPrice._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CatalogServiceRProductPriceBuilder b) => b;

    factory CatalogServiceRProductPrice([void updates(CatalogServiceRProductPriceBuilder b)]) = _$CatalogServiceRProductPrice;

    @BuiltValueSerializer(custom: true)
    static Serializer<CatalogServiceRProductPrice> get serializer => _$CatalogServiceRProductPriceSerializer();
}

class _$CatalogServiceRProductPriceSerializer implements StructuredSerializer<CatalogServiceRProductPrice> {
    @override
    final Iterable<Type> types = const [CatalogServiceRProductPrice, _$CatalogServiceRProductPrice];

    @override
    final String wireName = r'CatalogServiceRProductPrice';

    @override
    Iterable<Object?> serialize(Serializers serializers, CatalogServiceRProductPrice object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.price != null) {
            result
                ..add(r'price')
                ..add(serializers.serialize(object.price,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.listPrice != null) {
            result
                ..add(r'listPrice')
                ..add(serializers.serialize(object.listPrice,
                    specifiedType: const FullType.nullable(double)));
        }
        return result;
    }

    @override
    CatalogServiceRProductPrice deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CatalogServiceRProductPriceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'price':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.price = valueDes;
                    break;
                case r'listPrice':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.listPrice = valueDes;
                    break;
            }
        }
        return result.build();
    }
}


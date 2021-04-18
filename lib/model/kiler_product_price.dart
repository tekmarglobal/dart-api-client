//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_region_product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_product_price.g.dart';

abstract class KilerProductPrice implements Built<KilerProductPrice, KilerProductPriceBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'dateStart')
    DateTime get dateStart;

    @nullable
    @BuiltValueField(wireName: r'dateEnd')
    DateTime get dateEnd;

    @nullable
    @BuiltValueField(wireName: r'price')
    double get price;

    @nullable
    @BuiltValueField(wireName: r'regionProduct')
    int get regionProduct;

    @nullable
    @BuiltValueField(wireName: r'listPrice')
    double get listPrice;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'regionProductNavigation')
    KilerRegionProduct get regionProductNavigation;

    KilerProductPrice._();

    static void _initializeBuilder(KilerProductPriceBuilder b) => b;

    factory KilerProductPrice(void updates(KilerProductPriceBuilder b)) = _$KilerProductPrice;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerProductPrice> get serializer => _$KilerProductPriceSerializer();
}

class _$KilerProductPriceSerializer implements StructuredSerializer<KilerProductPrice> {

    @override
    final Iterable<Type> types = const [KilerProductPrice, _$KilerProductPrice];
    @override
    final String wireName = r'KilerProductPrice';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerProductPrice object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(int)));
        }
        if (object.dateStart != null) {
            result
                ..add(r'dateStart')
                ..add(serializers.serialize(object.dateStart,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.dateEnd != null) {
            result
                ..add(r'dateEnd')
                ..add(serializers.serialize(object.dateEnd,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.price != null) {
            result
                ..add(r'price')
                ..add(serializers.serialize(object.price,
                    specifiedType: const FullType(double)));
        }
        if (object.regionProduct != null) {
            result
                ..add(r'regionProduct')
                ..add(serializers.serialize(object.regionProduct,
                    specifiedType: const FullType(int)));
        }
        if (object.listPrice != null) {
            result
                ..add(r'listPrice')
                ..add(serializers.serialize(object.listPrice,
                    specifiedType: const FullType(double)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.regionProductNavigation != null) {
            result
                ..add(r'regionProductNavigation')
                ..add(serializers.serialize(object.regionProductNavigation,
                    specifiedType: const FullType(KilerRegionProduct)));
        }
        return result;
    }

    @override
    KilerProductPrice deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerProductPriceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'oid':
                    result.oid = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'dateStart':
                    result.dateStart = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'dateEnd':
                    result.dateEnd = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'price':
                    result.price = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'regionProduct':
                    result.regionProduct = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'listPrice':
                    result.listPrice = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'regionProductNavigation':
                    result.regionProductNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerRegionProduct)) as KilerRegionProduct);
                    break;
            }
        }
        return result.build();
    }
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_product_alternatives.dart';
import 'package:openapi/model/kiler_product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_product_products_product_alternatives_product_alternatives0eac5f03.g.dart';

abstract class KilerProductProductsProductAlternativesProductAlternatives0eac5f03 implements Built<KilerProductProductsProductAlternativesProductAlternatives0eac5f03, KilerProductProductsProductAlternativesProductAlternatives0eac5f03Builder> {

    @nullable
    @BuiltValueField(wireName: r'productAlternativesCollection')
    int get productAlternativesCollection;

    @nullable
    @BuiltValueField(wireName: r'products')
    int get products;

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'productAlternativesCollectionNavigation')
    KilerProductAlternatives get productAlternativesCollectionNavigation;

    @nullable
    @BuiltValueField(wireName: r'productsNavigation')
    KilerProduct get productsNavigation;

    KilerProductProductsProductAlternativesProductAlternatives0eac5f03._();

    static void _initializeBuilder(KilerProductProductsProductAlternativesProductAlternatives0eac5f03Builder b) => b;

    factory KilerProductProductsProductAlternativesProductAlternatives0eac5f03([void updates(KilerProductProductsProductAlternativesProductAlternatives0eac5f03Builder b)]) = _$KilerProductProductsProductAlternativesProductAlternatives0eac5f03;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerProductProductsProductAlternativesProductAlternatives0eac5f03> get serializer => _$KilerProductProductsProductAlternativesProductAlternatives0eac5f03Serializer();
}

class _$KilerProductProductsProductAlternativesProductAlternatives0eac5f03Serializer implements StructuredSerializer<KilerProductProductsProductAlternativesProductAlternatives0eac5f03> {

    @override
    final Iterable<Type> types = const [KilerProductProductsProductAlternativesProductAlternatives0eac5f03, _$KilerProductProductsProductAlternativesProductAlternatives0eac5f03];
    @override
    final String wireName = r'KilerProductProductsProductAlternativesProductAlternatives0eac5f03';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerProductProductsProductAlternativesProductAlternatives0eac5f03 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.productAlternativesCollection != null) {
            result
                ..add(r'productAlternativesCollection')
                ..add(serializers.serialize(object.productAlternativesCollection,
                    specifiedType: const FullType(int)));
        }
        if (object.products != null) {
            result
                ..add(r'products')
                ..add(serializers.serialize(object.products,
                    specifiedType: const FullType(int)));
        }
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(int)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.productAlternativesCollectionNavigation != null) {
            result
                ..add(r'productAlternativesCollectionNavigation')
                ..add(serializers.serialize(object.productAlternativesCollectionNavigation,
                    specifiedType: const FullType(KilerProductAlternatives)));
        }
        if (object.productsNavigation != null) {
            result
                ..add(r'productsNavigation')
                ..add(serializers.serialize(object.productsNavigation,
                    specifiedType: const FullType(KilerProduct)));
        }
        return result;
    }

    @override
    KilerProductProductsProductAlternativesProductAlternatives0eac5f03 deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerProductProductsProductAlternativesProductAlternatives0eac5f03Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'productAlternativesCollection':
                    result.productAlternativesCollection = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'products':
                    result.products = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'oid':
                    result.oid = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'productAlternativesCollectionNavigation':
                    result.productAlternativesCollectionNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerProductAlternatives)) as KilerProductAlternatives);
                    break;
                case r'productsNavigation':
                    result.productsNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerProduct)) as KilerProduct);
                    break;
            }
        }
        return result.build();
    }
}


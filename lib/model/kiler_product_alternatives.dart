//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_product_products_product_alternatives_product_alternatives0eac5f03.dart';
import 'package:openapi/model/kiler_product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_product_alternatives.g.dart';

abstract class KilerProductAlternatives implements Built<KilerProductAlternatives, KilerProductAlternativesBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'product')
    int get product;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'gcrecord')
    int get gcrecord;

    @nullable
    @BuiltValueField(wireName: r'alternativeProduct')
    int get alternativeProduct;

    @nullable
    @BuiltValueField(wireName: r'alternativeProductNavigation')
    KilerProduct get alternativeProductNavigation;

    @nullable
    @BuiltValueField(wireName: r'productNavigation')
    KilerProduct get productNavigation;

    @nullable
    @BuiltValueField(wireName: r'productProductsProductAlternativesProductAlternatives0eac5f03')
    BuiltList<KilerProductProductsProductAlternativesProductAlternatives0eac5f03> get productProductsProductAlternativesProductAlternatives0eac5f03;

    KilerProductAlternatives._();

    static void _initializeBuilder(KilerProductAlternativesBuilder b) => b;

    factory KilerProductAlternatives([void updates(KilerProductAlternativesBuilder b)]) = _$KilerProductAlternatives;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerProductAlternatives> get serializer => _$KilerProductAlternativesSerializer();
}

class _$KilerProductAlternativesSerializer implements StructuredSerializer<KilerProductAlternatives> {

    @override
    final Iterable<Type> types = const [KilerProductAlternatives, _$KilerProductAlternatives];
    @override
    final String wireName = r'KilerProductAlternatives';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerProductAlternatives object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(int)));
        }
        if (object.product != null) {
            result
                ..add(r'product')
                ..add(serializers.serialize(object.product,
                    specifiedType: const FullType(int)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.gcrecord != null) {
            result
                ..add(r'gcrecord')
                ..add(serializers.serialize(object.gcrecord,
                    specifiedType: const FullType(int)));
        }
        if (object.alternativeProduct != null) {
            result
                ..add(r'alternativeProduct')
                ..add(serializers.serialize(object.alternativeProduct,
                    specifiedType: const FullType(int)));
        }
        if (object.alternativeProductNavigation != null) {
            result
                ..add(r'alternativeProductNavigation')
                ..add(serializers.serialize(object.alternativeProductNavigation,
                    specifiedType: const FullType(KilerProduct)));
        }
        if (object.productNavigation != null) {
            result
                ..add(r'productNavigation')
                ..add(serializers.serialize(object.productNavigation,
                    specifiedType: const FullType(KilerProduct)));
        }
        if (object.productProductsProductAlternativesProductAlternatives0eac5f03 != null) {
            result
                ..add(r'productProductsProductAlternativesProductAlternatives0eac5f03')
                ..add(serializers.serialize(object.productProductsProductAlternativesProductAlternatives0eac5f03,
                    specifiedType: const FullType(BuiltList, [FullType(KilerProductProductsProductAlternativesProductAlternatives0eac5f03)])));
        }
        return result;
    }

    @override
    KilerProductAlternatives deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerProductAlternativesBuilder();

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
                case r'product':
                    result.product = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'gcrecord':
                    result.gcrecord = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'alternativeProduct':
                    result.alternativeProduct = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'alternativeProductNavigation':
                    result.alternativeProductNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerProduct)) as KilerProduct);
                    break;
                case r'productNavigation':
                    result.productNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerProduct)) as KilerProduct);
                    break;
                case r'productProductsProductAlternativesProductAlternatives0eac5f03':
                    result.productProductsProductAlternativesProductAlternatives0eac5f03.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerProductProductsProductAlternativesProductAlternatives0eac5f03)])) as BuiltList<KilerProductProductsProductAlternativesProductAlternatives0eac5f03>);
                    break;
            }
        }
        return result.build();
    }
}


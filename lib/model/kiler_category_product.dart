//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_category.dart';
import 'package:openapi/model/kiler_product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_category_product.g.dart';

abstract class KilerCategoryProduct implements Built<KilerCategoryProduct, KilerCategoryProductBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'category')
    int get category;

    @nullable
    @BuiltValueField(wireName: r'product')
    int get product;

    @nullable
    @BuiltValueField(wireName: r'main')
    bool get main;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'categoryNavigation')
    KilerCategory get categoryNavigation;

    @nullable
    @BuiltValueField(wireName: r'productNavigation')
    KilerProduct get productNavigation;

    KilerCategoryProduct._();

    static void _initializeBuilder(KilerCategoryProductBuilder b) => b;

    factory KilerCategoryProduct(void updates(KilerCategoryProductBuilder b)) = _$KilerCategoryProduct;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerCategoryProduct> get serializer => _$KilerCategoryProductSerializer();
}

class _$KilerCategoryProductSerializer implements StructuredSerializer<KilerCategoryProduct> {

    @override
    final Iterable<Type> types = const [KilerCategoryProduct, _$KilerCategoryProduct];
    @override
    final String wireName = r'KilerCategoryProduct';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerCategoryProduct object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(int)));
        }
        if (object.category != null) {
            result
                ..add(r'category')
                ..add(serializers.serialize(object.category,
                    specifiedType: const FullType(int)));
        }
        if (object.product != null) {
            result
                ..add(r'product')
                ..add(serializers.serialize(object.product,
                    specifiedType: const FullType(int)));
        }
        if (object.main != null) {
            result
                ..add(r'main')
                ..add(serializers.serialize(object.main,
                    specifiedType: const FullType(bool)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.categoryNavigation != null) {
            result
                ..add(r'categoryNavigation')
                ..add(serializers.serialize(object.categoryNavigation,
                    specifiedType: const FullType(KilerCategory)));
        }
        if (object.productNavigation != null) {
            result
                ..add(r'productNavigation')
                ..add(serializers.serialize(object.productNavigation,
                    specifiedType: const FullType(KilerProduct)));
        }
        return result;
    }

    @override
    KilerCategoryProduct deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerCategoryProductBuilder();

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
                case r'category':
                    result.category = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'product':
                    result.product = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'main':
                    result.main = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'categoryNavigation':
                    result.categoryNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerCategory)) as KilerCategory);
                    break;
                case r'productNavigation':
                    result.productNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerProduct)) as KilerProduct);
                    break;
            }
        }
        return result.build();
    }
}


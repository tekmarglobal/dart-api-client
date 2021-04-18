//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_brand_manager.dart';
import 'package:openapi/model/kiler_brand.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_brand_manager_brand.g.dart';

abstract class KilerBrandManagerBrand implements Built<KilerBrandManagerBrand, KilerBrandManagerBrandBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'brand')
    int get brand;

    @nullable
    @BuiltValueField(wireName: r'brandManager')
    int get brandManager;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'brandManagerNavigation')
    KilerBrandManager get brandManagerNavigation;

    @nullable
    @BuiltValueField(wireName: r'brandNavigation')
    KilerBrand get brandNavigation;

    KilerBrandManagerBrand._();

    static void _initializeBuilder(KilerBrandManagerBrandBuilder b) => b;

    factory KilerBrandManagerBrand(void updates(KilerBrandManagerBrandBuilder b)) = _$KilerBrandManagerBrand;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerBrandManagerBrand> get serializer => _$KilerBrandManagerBrandSerializer();
}

class _$KilerBrandManagerBrandSerializer implements StructuredSerializer<KilerBrandManagerBrand> {

    @override
    final Iterable<Type> types = const [KilerBrandManagerBrand, _$KilerBrandManagerBrand];
    @override
    final String wireName = r'KilerBrandManagerBrand';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerBrandManagerBrand object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(int)));
        }
        if (object.brand != null) {
            result
                ..add(r'brand')
                ..add(serializers.serialize(object.brand,
                    specifiedType: const FullType(int)));
        }
        if (object.brandManager != null) {
            result
                ..add(r'brandManager')
                ..add(serializers.serialize(object.brandManager,
                    specifiedType: const FullType(int)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.brandManagerNavigation != null) {
            result
                ..add(r'brandManagerNavigation')
                ..add(serializers.serialize(object.brandManagerNavigation,
                    specifiedType: const FullType(KilerBrandManager)));
        }
        if (object.brandNavigation != null) {
            result
                ..add(r'brandNavigation')
                ..add(serializers.serialize(object.brandNavigation,
                    specifiedType: const FullType(KilerBrand)));
        }
        return result;
    }

    @override
    KilerBrandManagerBrand deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerBrandManagerBrandBuilder();

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
                case r'brand':
                    result.brand = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'brandManager':
                    result.brandManager = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'brandManagerNavigation':
                    result.brandManagerNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerBrandManager)) as KilerBrandManager);
                    break;
                case r'brandNavigation':
                    result.brandNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerBrand)) as KilerBrand);
                    break;
            }
        }
        return result.build();
    }
}


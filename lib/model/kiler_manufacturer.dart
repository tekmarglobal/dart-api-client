//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_brand_manager.dart';
import 'package:openapi/model/kiler_brand.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_manufacturer.g.dart';

abstract class KilerManufacturer implements Built<KilerManufacturer, KilerManufacturerBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'description')
    String get description;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'brand')
    BuiltList<KilerBrand> get brand;

    @nullable
    @BuiltValueField(wireName: r'brandManager')
    BuiltList<KilerBrandManager> get brandManager;

    KilerManufacturer._();

    static void _initializeBuilder(KilerManufacturerBuilder b) => b;

    factory KilerManufacturer([void updates(KilerManufacturerBuilder b)]) = _$KilerManufacturer;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerManufacturer> get serializer => _$KilerManufacturerSerializer();
}

class _$KilerManufacturerSerializer implements StructuredSerializer<KilerManufacturer> {

    @override
    final Iterable<Type> types = const [KilerManufacturer, _$KilerManufacturer];
    @override
    final String wireName = r'KilerManufacturer';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerManufacturer object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(int)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.brand != null) {
            result
                ..add(r'brand')
                ..add(serializers.serialize(object.brand,
                    specifiedType: const FullType(BuiltList, [FullType(KilerBrand)])));
        }
        if (object.brandManager != null) {
            result
                ..add(r'brandManager')
                ..add(serializers.serialize(object.brandManager,
                    specifiedType: const FullType(BuiltList, [FullType(KilerBrandManager)])));
        }
        return result;
    }

    @override
    KilerManufacturer deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerManufacturerBuilder();

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
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'description':
                    result.description = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'brand':
                    result.brand.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerBrand)])) as BuiltList<KilerBrand>);
                    break;
                case r'brandManager':
                    result.brandManager.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerBrandManager)])) as BuiltList<KilerBrandManager>);
                    break;
            }
        }
        return result.build();
    }
}


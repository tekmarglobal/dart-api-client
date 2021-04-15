//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_manufacturer.dart';
import 'package:openapi/model/kiler_brand_manager_brand.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_brand_manager.g.dart';

abstract class KilerBrandManager implements Built<KilerBrandManager, KilerBrandManagerBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'surname')
    String get surname;

    @nullable
    @BuiltValueField(wireName: r'phone')
    String get phone;

    @nullable
    @BuiltValueField(wireName: r'email')
    String get email;

    @nullable
    @BuiltValueField(wireName: r'title')
    String get title;

    @nullable
    @BuiltValueField(wireName: r'manufacturer')
    int get manufacturer;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'manufacturerNavigation')
    KilerManufacturer get manufacturerNavigation;

    @nullable
    @BuiltValueField(wireName: r'brandManagerBrand')
    BuiltList<KilerBrandManagerBrand> get brandManagerBrand;

    KilerBrandManager._();

    static void _initializeBuilder(KilerBrandManagerBuilder b) => b;

    factory KilerBrandManager([void updates(KilerBrandManagerBuilder b)]) = _$KilerBrandManager;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerBrandManager> get serializer => _$KilerBrandManagerSerializer();
}

class _$KilerBrandManagerSerializer implements StructuredSerializer<KilerBrandManager> {

    @override
    final Iterable<Type> types = const [KilerBrandManager, _$KilerBrandManager];
    @override
    final String wireName = r'KilerBrandManager';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerBrandManager object,
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
        if (object.surname != null) {
            result
                ..add(r'surname')
                ..add(serializers.serialize(object.surname,
                    specifiedType: const FullType(String)));
        }
        if (object.phone != null) {
            result
                ..add(r'phone')
                ..add(serializers.serialize(object.phone,
                    specifiedType: const FullType(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.manufacturer != null) {
            result
                ..add(r'manufacturer')
                ..add(serializers.serialize(object.manufacturer,
                    specifiedType: const FullType(int)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.manufacturerNavigation != null) {
            result
                ..add(r'manufacturerNavigation')
                ..add(serializers.serialize(object.manufacturerNavigation,
                    specifiedType: const FullType(KilerManufacturer)));
        }
        if (object.brandManagerBrand != null) {
            result
                ..add(r'brandManagerBrand')
                ..add(serializers.serialize(object.brandManagerBrand,
                    specifiedType: const FullType(BuiltList, [FullType(KilerBrandManagerBrand)])));
        }
        return result;
    }

    @override
    KilerBrandManager deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerBrandManagerBuilder();

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
                case r'surname':
                    result.surname = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'phone':
                    result.phone = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'email':
                    result.email = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'title':
                    result.title = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'manufacturer':
                    result.manufacturer = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'manufacturerNavigation':
                    result.manufacturerNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerManufacturer)) as KilerManufacturer);
                    break;
                case r'brandManagerBrand':
                    result.brandManagerBrand.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerBrandManagerBrand)])) as BuiltList<KilerBrandManagerBrand>);
                    break;
            }
        }
        return result.build();
    }
}


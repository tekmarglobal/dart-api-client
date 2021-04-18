//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_category.dart';
import 'package:openapi/model/kiler_product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_configuration.g.dart';

abstract class KilerConfiguration implements Built<KilerConfiguration, KilerConfigurationBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'active')
    bool get active;

    @nullable
    @BuiltValueField(wireName: r's3keyId')
    String get s3keyId;

    @nullable
    @BuiltValueField(wireName: r's3keySecret')
    String get s3keySecret;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'defaultCategory')
    int get defaultCategory;

    @nullable
    @BuiltValueField(wireName: r'bagProduct')
    int get bagProduct;

    @nullable
    @BuiltValueField(wireName: r'deliveryProduct')
    int get deliveryProduct;

    @nullable
    @BuiltValueField(wireName: r'gcrecord')
    int get gcrecord;

    @nullable
    @BuiltValueField(wireName: r'timeZone')
    int get timeZone;

    @nullable
    @BuiltValueField(wireName: r'affiliateLinkDomain')
    String get affiliateLinkDomain;

    @nullable
    @BuiltValueField(wireName: r'bagProductNavigation')
    KilerProduct get bagProductNavigation;

    @nullable
    @BuiltValueField(wireName: r'defaultCategoryNavigation')
    KilerCategory get defaultCategoryNavigation;

    @nullable
    @BuiltValueField(wireName: r'deliveryProductNavigation')
    KilerProduct get deliveryProductNavigation;

    KilerConfiguration._();

    static void _initializeBuilder(KilerConfigurationBuilder b) => b;

    factory KilerConfiguration(void updates(KilerConfigurationBuilder b)) = _$KilerConfiguration;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerConfiguration> get serializer => _$KilerConfigurationSerializer();
}

class _$KilerConfigurationSerializer implements StructuredSerializer<KilerConfiguration> {

    @override
    final Iterable<Type> types = const [KilerConfiguration, _$KilerConfiguration];
    @override
    final String wireName = r'KilerConfiguration';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerConfiguration object,
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
        if (object.active != null) {
            result
                ..add(r'active')
                ..add(serializers.serialize(object.active,
                    specifiedType: const FullType(bool)));
        }
        if (object.s3keyId != null) {
            result
                ..add(r's3keyId')
                ..add(serializers.serialize(object.s3keyId,
                    specifiedType: const FullType(String)));
        }
        if (object.s3keySecret != null) {
            result
                ..add(r's3keySecret')
                ..add(serializers.serialize(object.s3keySecret,
                    specifiedType: const FullType(String)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.defaultCategory != null) {
            result
                ..add(r'defaultCategory')
                ..add(serializers.serialize(object.defaultCategory,
                    specifiedType: const FullType(int)));
        }
        if (object.bagProduct != null) {
            result
                ..add(r'bagProduct')
                ..add(serializers.serialize(object.bagProduct,
                    specifiedType: const FullType(int)));
        }
        if (object.deliveryProduct != null) {
            result
                ..add(r'deliveryProduct')
                ..add(serializers.serialize(object.deliveryProduct,
                    specifiedType: const FullType(int)));
        }
        if (object.gcrecord != null) {
            result
                ..add(r'gcrecord')
                ..add(serializers.serialize(object.gcrecord,
                    specifiedType: const FullType(int)));
        }
        if (object.timeZone != null) {
            result
                ..add(r'timeZone')
                ..add(serializers.serialize(object.timeZone,
                    specifiedType: const FullType(int)));
        }
        if (object.affiliateLinkDomain != null) {
            result
                ..add(r'affiliateLinkDomain')
                ..add(serializers.serialize(object.affiliateLinkDomain,
                    specifiedType: const FullType(String)));
        }
        if (object.bagProductNavigation != null) {
            result
                ..add(r'bagProductNavigation')
                ..add(serializers.serialize(object.bagProductNavigation,
                    specifiedType: const FullType(KilerProduct)));
        }
        if (object.defaultCategoryNavigation != null) {
            result
                ..add(r'defaultCategoryNavigation')
                ..add(serializers.serialize(object.defaultCategoryNavigation,
                    specifiedType: const FullType(KilerCategory)));
        }
        if (object.deliveryProductNavigation != null) {
            result
                ..add(r'deliveryProductNavigation')
                ..add(serializers.serialize(object.deliveryProductNavigation,
                    specifiedType: const FullType(KilerProduct)));
        }
        return result;
    }

    @override
    KilerConfiguration deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerConfigurationBuilder();

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
                case r'active':
                    result.active = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r's3keyId':
                    result.s3keyId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r's3keySecret':
                    result.s3keySecret = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'defaultCategory':
                    result.defaultCategory = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'bagProduct':
                    result.bagProduct = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'deliveryProduct':
                    result.deliveryProduct = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'gcrecord':
                    result.gcrecord = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'timeZone':
                    result.timeZone = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'affiliateLinkDomain':
                    result.affiliateLinkDomain = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'bagProductNavigation':
                    result.bagProductNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerProduct)) as KilerProduct);
                    break;
                case r'defaultCategoryNavigation':
                    result.defaultCategoryNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerCategory)) as KilerCategory);
                    break;
                case r'deliveryProductNavigation':
                    result.deliveryProductNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerProduct)) as KilerProduct);
                    break;
            }
        }
        return result.build();
    }
}


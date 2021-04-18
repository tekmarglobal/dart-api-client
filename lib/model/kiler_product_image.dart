//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_product_image.g.dart';

abstract class KilerProductImage implements Built<KilerProductImage, KilerProductImageBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'product')
    int get product;

    @nullable
    @BuiltValueField(wireName: r'image')
    String get image;

    @nullable
    @BuiltValueField(wireName: r'active')
    bool get active;

    @nullable
    @BuiltValueField(wireName: r'path')
    String get path;

    @nullable
    @BuiltValueField(wireName: r'imageType')
    String get imageType;

    @nullable
    @BuiltValueField(wireName: r'cdn')
    bool get cdn;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'productNavigation')
    KilerProduct get productNavigation;

    KilerProductImage._();

    static void _initializeBuilder(KilerProductImageBuilder b) => b;

    factory KilerProductImage(void updates(KilerProductImageBuilder b)) = _$KilerProductImage;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerProductImage> get serializer => _$KilerProductImageSerializer();
}

class _$KilerProductImageSerializer implements StructuredSerializer<KilerProductImage> {

    @override
    final Iterable<Type> types = const [KilerProductImage, _$KilerProductImage];
    @override
    final String wireName = r'KilerProductImage';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerProductImage object,
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
        if (object.image != null) {
            result
                ..add(r'image')
                ..add(serializers.serialize(object.image,
                    specifiedType: const FullType(String)));
        }
        if (object.active != null) {
            result
                ..add(r'active')
                ..add(serializers.serialize(object.active,
                    specifiedType: const FullType(bool)));
        }
        if (object.path != null) {
            result
                ..add(r'path')
                ..add(serializers.serialize(object.path,
                    specifiedType: const FullType(String)));
        }
        if (object.imageType != null) {
            result
                ..add(r'imageType')
                ..add(serializers.serialize(object.imageType,
                    specifiedType: const FullType(String)));
        }
        if (object.cdn != null) {
            result
                ..add(r'cdn')
                ..add(serializers.serialize(object.cdn,
                    specifiedType: const FullType(bool)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
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
    KilerProductImage deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerProductImageBuilder();

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
                case r'image':
                    result.image = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'active':
                    result.active = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'path':
                    result.path = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'imageType':
                    result.imageType = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'cdn':
                    result.cdn = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
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


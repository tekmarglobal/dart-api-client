//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_file_data.dart';
import 'package:openapi/model/kiler_campaign.dart';
import 'package:openapi/model/kiler_category.dart';
import 'package:openapi/model/kiler_product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_banner.g.dart';

abstract class KilerBanner implements Built<KilerBanner, KilerBannerBuilder> {

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
    @BuiltValueField(wireName: r'image')
    String get image;

    @nullable
    @BuiltValueField(wireName: r'index')
    int get index;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'imageData')
    String get imageData;

    @nullable
    @BuiltValueField(wireName: r'target')
    int get target;

    @nullable
    @BuiltValueField(wireName: r'campaign')
    int get campaign;

    @nullable
    @BuiltValueField(wireName: r'product')
    int get product;

    @nullable
    @BuiltValueField(wireName: r'category')
    int get category;

    @nullable
    @BuiltValueField(wireName: r'campaignNavigation')
    KilerCampaign get campaignNavigation;

    @nullable
    @BuiltValueField(wireName: r'categoryNavigation')
    KilerCategory get categoryNavigation;

    @nullable
    @BuiltValueField(wireName: r'imageDataNavigation')
    KilerFileData get imageDataNavigation;

    @nullable
    @BuiltValueField(wireName: r'productNavigation')
    KilerProduct get productNavigation;

    KilerBanner._();

    static void _initializeBuilder(KilerBannerBuilder b) => b;

    factory KilerBanner([void updates(KilerBannerBuilder b)]) = _$KilerBanner;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerBanner> get serializer => _$KilerBannerSerializer();
}

class _$KilerBannerSerializer implements StructuredSerializer<KilerBanner> {

    @override
    final Iterable<Type> types = const [KilerBanner, _$KilerBanner];
    @override
    final String wireName = r'KilerBanner';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerBanner object,
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
        if (object.image != null) {
            result
                ..add(r'image')
                ..add(serializers.serialize(object.image,
                    specifiedType: const FullType(String)));
        }
        if (object.index != null) {
            result
                ..add(r'index')
                ..add(serializers.serialize(object.index,
                    specifiedType: const FullType(int)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.imageData != null) {
            result
                ..add(r'imageData')
                ..add(serializers.serialize(object.imageData,
                    specifiedType: const FullType(String)));
        }
        if (object.target != null) {
            result
                ..add(r'target')
                ..add(serializers.serialize(object.target,
                    specifiedType: const FullType(int)));
        }
        if (object.campaign != null) {
            result
                ..add(r'campaign')
                ..add(serializers.serialize(object.campaign,
                    specifiedType: const FullType(int)));
        }
        if (object.product != null) {
            result
                ..add(r'product')
                ..add(serializers.serialize(object.product,
                    specifiedType: const FullType(int)));
        }
        if (object.category != null) {
            result
                ..add(r'category')
                ..add(serializers.serialize(object.category,
                    specifiedType: const FullType(int)));
        }
        if (object.campaignNavigation != null) {
            result
                ..add(r'campaignNavigation')
                ..add(serializers.serialize(object.campaignNavigation,
                    specifiedType: const FullType(KilerCampaign)));
        }
        if (object.categoryNavigation != null) {
            result
                ..add(r'categoryNavigation')
                ..add(serializers.serialize(object.categoryNavigation,
                    specifiedType: const FullType(KilerCategory)));
        }
        if (object.imageDataNavigation != null) {
            result
                ..add(r'imageDataNavigation')
                ..add(serializers.serialize(object.imageDataNavigation,
                    specifiedType: const FullType(KilerFileData)));
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
    KilerBanner deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerBannerBuilder();

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
                case r'image':
                    result.image = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'index':
                    result.index = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'imageData':
                    result.imageData = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'target':
                    result.target = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'campaign':
                    result.campaign = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'product':
                    result.product = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'category':
                    result.category = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'campaignNavigation':
                    result.campaignNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerCampaign)) as KilerCampaign);
                    break;
                case r'categoryNavigation':
                    result.categoryNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerCategory)) as KilerCategory);
                    break;
                case r'imageDataNavigation':
                    result.imageDataNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerFileData)) as KilerFileData);
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


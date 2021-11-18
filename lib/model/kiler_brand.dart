//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_campaign_campaigns_brand_brands.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_manufacturer.dart';
import 'package:openapi/model/kiler_product.dart';
import 'package:openapi/model/kiler_brand_manager_brand.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_brand.g.dart';

abstract class KilerBrand implements Built<KilerBrand, KilerBrandBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'manufacturer')
    int get manufacturer;

    @nullable
    @BuiltValueField(wireName: r'manufacturerNavigation')
    KilerManufacturer get manufacturerNavigation;

    @nullable
    @BuiltValueField(wireName: r'brandManagerBrand')
    BuiltList<KilerBrandManagerBrand> get brandManagerBrand;

    @nullable
    @BuiltValueField(wireName: r'campaignCampaignsBrandBrands')
    BuiltList<KilerCampaignCampaignsBrandBrands> get campaignCampaignsBrandBrands;

    @nullable
    @BuiltValueField(wireName: r'product')
    BuiltList<KilerProduct> get product;

    KilerBrand._();

    static void _initializeBuilder(KilerBrandBuilder b) => b;

    factory KilerBrand([void updates(KilerBrandBuilder b)]) = _$KilerBrand;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerBrand> get serializer => _$KilerBrandSerializer();
}

class _$KilerBrandSerializer implements StructuredSerializer<KilerBrand> {

    @override
    final Iterable<Type> types = const [KilerBrand, _$KilerBrand];
    @override
    final String wireName = r'KilerBrand';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerBrand object,
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
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.manufacturer != null) {
            result
                ..add(r'manufacturer')
                ..add(serializers.serialize(object.manufacturer,
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
        if (object.campaignCampaignsBrandBrands != null) {
            result
                ..add(r'campaignCampaignsBrandBrands')
                ..add(serializers.serialize(object.campaignCampaignsBrandBrands,
                    specifiedType: const FullType(BuiltList, [FullType(KilerCampaignCampaignsBrandBrands)])));
        }
        if (object.product != null) {
            result
                ..add(r'product')
                ..add(serializers.serialize(object.product,
                    specifiedType: const FullType(BuiltList, [FullType(KilerProduct)])));
        }
        return result;
    }

    @override
    KilerBrand deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerBrandBuilder();

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
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'manufacturer':
                    result.manufacturer = serializers.deserialize(value,
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
                case r'campaignCampaignsBrandBrands':
                    result.campaignCampaignsBrandBrands.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerCampaignCampaignsBrandBrands)])) as BuiltList<KilerCampaignCampaignsBrandBrands>);
                    break;
                case r'product':
                    result.product.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerProduct)])) as BuiltList<KilerProduct>);
                    break;
            }
        }
        return result.build();
    }
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_campaign.dart';
import 'package:openapi/model/kiler_brand.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_campaign_campaigns_brand_brands.g.dart';

abstract class KilerCampaignCampaignsBrandBrands implements Built<KilerCampaignCampaignsBrandBrands, KilerCampaignCampaignsBrandBrandsBuilder> {

    @nullable
    @BuiltValueField(wireName: r'brands')
    int get brands;

    @nullable
    @BuiltValueField(wireName: r'campaigns')
    int get campaigns;

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'brandsNavigation')
    KilerBrand get brandsNavigation;

    @nullable
    @BuiltValueField(wireName: r'campaignsNavigation')
    KilerCampaign get campaignsNavigation;

    KilerCampaignCampaignsBrandBrands._();

    static void _initializeBuilder(KilerCampaignCampaignsBrandBrandsBuilder b) => b;

    factory KilerCampaignCampaignsBrandBrands([void updates(KilerCampaignCampaignsBrandBrandsBuilder b)]) = _$KilerCampaignCampaignsBrandBrands;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerCampaignCampaignsBrandBrands> get serializer => _$KilerCampaignCampaignsBrandBrandsSerializer();
}

class _$KilerCampaignCampaignsBrandBrandsSerializer implements StructuredSerializer<KilerCampaignCampaignsBrandBrands> {

    @override
    final Iterable<Type> types = const [KilerCampaignCampaignsBrandBrands, _$KilerCampaignCampaignsBrandBrands];
    @override
    final String wireName = r'KilerCampaignCampaignsBrandBrands';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerCampaignCampaignsBrandBrands object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.brands != null) {
            result
                ..add(r'brands')
                ..add(serializers.serialize(object.brands,
                    specifiedType: const FullType(int)));
        }
        if (object.campaigns != null) {
            result
                ..add(r'campaigns')
                ..add(serializers.serialize(object.campaigns,
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
        if (object.brandsNavigation != null) {
            result
                ..add(r'brandsNavigation')
                ..add(serializers.serialize(object.brandsNavigation,
                    specifiedType: const FullType(KilerBrand)));
        }
        if (object.campaignsNavigation != null) {
            result
                ..add(r'campaignsNavigation')
                ..add(serializers.serialize(object.campaignsNavigation,
                    specifiedType: const FullType(KilerCampaign)));
        }
        return result;
    }

    @override
    KilerCampaignCampaignsBrandBrands deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerCampaignCampaignsBrandBrandsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'brands':
                    result.brands = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'campaigns':
                    result.campaigns = serializers.deserialize(value,
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
                case r'brandsNavigation':
                    result.brandsNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerBrand)) as KilerBrand);
                    break;
                case r'campaignsNavigation':
                    result.campaignsNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerCampaign)) as KilerCampaign);
                    break;
            }
        }
        return result.build();
    }
}


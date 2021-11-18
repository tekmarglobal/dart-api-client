//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_campaign.dart';
import 'package:openapi/model/kiler_product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_product_products_campaign_campaigns.g.dart';

abstract class KilerProductProductsCampaignCampaigns implements Built<KilerProductProductsCampaignCampaigns, KilerProductProductsCampaignCampaignsBuilder> {

    @nullable
    @BuiltValueField(wireName: r'campaigns')
    int get campaigns;

    @nullable
    @BuiltValueField(wireName: r'products')
    int get products;

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'campaignsNavigation')
    KilerCampaign get campaignsNavigation;

    @nullable
    @BuiltValueField(wireName: r'productsNavigation')
    KilerProduct get productsNavigation;

    KilerProductProductsCampaignCampaigns._();

    static void _initializeBuilder(KilerProductProductsCampaignCampaignsBuilder b) => b;

    factory KilerProductProductsCampaignCampaigns([void updates(KilerProductProductsCampaignCampaignsBuilder b)]) = _$KilerProductProductsCampaignCampaigns;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerProductProductsCampaignCampaigns> get serializer => _$KilerProductProductsCampaignCampaignsSerializer();
}

class _$KilerProductProductsCampaignCampaignsSerializer implements StructuredSerializer<KilerProductProductsCampaignCampaigns> {

    @override
    final Iterable<Type> types = const [KilerProductProductsCampaignCampaigns, _$KilerProductProductsCampaignCampaigns];
    @override
    final String wireName = r'KilerProductProductsCampaignCampaigns';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerProductProductsCampaignCampaigns object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.campaigns != null) {
            result
                ..add(r'campaigns')
                ..add(serializers.serialize(object.campaigns,
                    specifiedType: const FullType(int)));
        }
        if (object.products != null) {
            result
                ..add(r'products')
                ..add(serializers.serialize(object.products,
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
        if (object.campaignsNavigation != null) {
            result
                ..add(r'campaignsNavigation')
                ..add(serializers.serialize(object.campaignsNavigation,
                    specifiedType: const FullType(KilerCampaign)));
        }
        if (object.productsNavigation != null) {
            result
                ..add(r'productsNavigation')
                ..add(serializers.serialize(object.productsNavigation,
                    specifiedType: const FullType(KilerProduct)));
        }
        return result;
    }

    @override
    KilerProductProductsCampaignCampaigns deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerProductProductsCampaignCampaignsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'campaigns':
                    result.campaigns = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'products':
                    result.products = serializers.deserialize(value,
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
                case r'campaignsNavigation':
                    result.campaignsNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerCampaign)) as KilerCampaign);
                    break;
                case r'productsNavigation':
                    result.productsNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerProduct)) as KilerProduct);
                    break;
            }
        }
        return result.build();
    }
}


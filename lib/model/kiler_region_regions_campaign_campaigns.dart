//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_campaign.dart';
import 'package:openapi/model/kiler_region.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_region_regions_campaign_campaigns.g.dart';

abstract class KilerRegionRegionsCampaignCampaigns implements Built<KilerRegionRegionsCampaignCampaigns, KilerRegionRegionsCampaignCampaignsBuilder> {

    @nullable
    @BuiltValueField(wireName: r'campaigns')
    int get campaigns;

    @nullable
    @BuiltValueField(wireName: r'regions')
    int get regions;

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
    @BuiltValueField(wireName: r'regionsNavigation')
    KilerRegion get regionsNavigation;

    KilerRegionRegionsCampaignCampaigns._();

    static void _initializeBuilder(KilerRegionRegionsCampaignCampaignsBuilder b) => b;

    factory KilerRegionRegionsCampaignCampaigns([void updates(KilerRegionRegionsCampaignCampaignsBuilder b)]) = _$KilerRegionRegionsCampaignCampaigns;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerRegionRegionsCampaignCampaigns> get serializer => _$KilerRegionRegionsCampaignCampaignsSerializer();
}

class _$KilerRegionRegionsCampaignCampaignsSerializer implements StructuredSerializer<KilerRegionRegionsCampaignCampaigns> {

    @override
    final Iterable<Type> types = const [KilerRegionRegionsCampaignCampaigns, _$KilerRegionRegionsCampaignCampaigns];
    @override
    final String wireName = r'KilerRegionRegionsCampaignCampaigns';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerRegionRegionsCampaignCampaigns object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.campaigns != null) {
            result
                ..add(r'campaigns')
                ..add(serializers.serialize(object.campaigns,
                    specifiedType: const FullType(int)));
        }
        if (object.regions != null) {
            result
                ..add(r'regions')
                ..add(serializers.serialize(object.regions,
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
        if (object.regionsNavigation != null) {
            result
                ..add(r'regionsNavigation')
                ..add(serializers.serialize(object.regionsNavigation,
                    specifiedType: const FullType(KilerRegion)));
        }
        return result;
    }

    @override
    KilerRegionRegionsCampaignCampaigns deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerRegionRegionsCampaignCampaignsBuilder();

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
                case r'regions':
                    result.regions = serializers.deserialize(value,
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
                case r'regionsNavigation':
                    result.regionsNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerRegion)) as KilerRegion);
                    break;
            }
        }
        return result.build();
    }
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_cart.dart';
import 'package:openapi/model/kiler_campaign.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_cart_carts_campaign_campaigns.g.dart';

abstract class KilerCartCartsCampaignCampaigns implements Built<KilerCartCartsCampaignCampaigns, KilerCartCartsCampaignCampaignsBuilder> {

    @nullable
    @BuiltValueField(wireName: r'campaigns')
    int get campaigns;

    @nullable
    @BuiltValueField(wireName: r'carts')
    int get carts;

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
    @BuiltValueField(wireName: r'cartsNavigation')
    KilerCart get cartsNavigation;

    KilerCartCartsCampaignCampaigns._();

    static void _initializeBuilder(KilerCartCartsCampaignCampaignsBuilder b) => b;

    factory KilerCartCartsCampaignCampaigns([void updates(KilerCartCartsCampaignCampaignsBuilder b)]) = _$KilerCartCartsCampaignCampaigns;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerCartCartsCampaignCampaigns> get serializer => _$KilerCartCartsCampaignCampaignsSerializer();
}

class _$KilerCartCartsCampaignCampaignsSerializer implements StructuredSerializer<KilerCartCartsCampaignCampaigns> {

    @override
    final Iterable<Type> types = const [KilerCartCartsCampaignCampaigns, _$KilerCartCartsCampaignCampaigns];
    @override
    final String wireName = r'KilerCartCartsCampaignCampaigns';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerCartCartsCampaignCampaigns object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.campaigns != null) {
            result
                ..add(r'campaigns')
                ..add(serializers.serialize(object.campaigns,
                    specifiedType: const FullType(int)));
        }
        if (object.carts != null) {
            result
                ..add(r'carts')
                ..add(serializers.serialize(object.carts,
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
        if (object.cartsNavigation != null) {
            result
                ..add(r'cartsNavigation')
                ..add(serializers.serialize(object.cartsNavigation,
                    specifiedType: const FullType(KilerCart)));
        }
        return result;
    }

    @override
    KilerCartCartsCampaignCampaigns deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerCartCartsCampaignCampaignsBuilder();

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
                case r'carts':
                    result.carts = serializers.deserialize(value,
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
                case r'cartsNavigation':
                    result.cartsNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerCart)) as KilerCart);
                    break;
            }
        }
        return result.build();
    }
}


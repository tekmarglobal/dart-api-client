//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_order.dart';
import 'package:openapi/model/kiler_campaign.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_order_orders_campaign_campaigns.g.dart';

abstract class KilerOrderOrdersCampaignCampaigns implements Built<KilerOrderOrdersCampaignCampaigns, KilerOrderOrdersCampaignCampaignsBuilder> {

    @nullable
    @BuiltValueField(wireName: r'campaigns')
    int get campaigns;

    @nullable
    @BuiltValueField(wireName: r'orders')
    int get orders;

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
    @BuiltValueField(wireName: r'ordersNavigation')
    KilerOrder get ordersNavigation;

    KilerOrderOrdersCampaignCampaigns._();

    static void _initializeBuilder(KilerOrderOrdersCampaignCampaignsBuilder b) => b;

    factory KilerOrderOrdersCampaignCampaigns([void updates(KilerOrderOrdersCampaignCampaignsBuilder b)]) = _$KilerOrderOrdersCampaignCampaigns;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerOrderOrdersCampaignCampaigns> get serializer => _$KilerOrderOrdersCampaignCampaignsSerializer();
}

class _$KilerOrderOrdersCampaignCampaignsSerializer implements StructuredSerializer<KilerOrderOrdersCampaignCampaigns> {

    @override
    final Iterable<Type> types = const [KilerOrderOrdersCampaignCampaigns, _$KilerOrderOrdersCampaignCampaigns];
    @override
    final String wireName = r'KilerOrderOrdersCampaignCampaigns';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerOrderOrdersCampaignCampaigns object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.campaigns != null) {
            result
                ..add(r'campaigns')
                ..add(serializers.serialize(object.campaigns,
                    specifiedType: const FullType(int)));
        }
        if (object.orders != null) {
            result
                ..add(r'orders')
                ..add(serializers.serialize(object.orders,
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
        if (object.ordersNavigation != null) {
            result
                ..add(r'ordersNavigation')
                ..add(serializers.serialize(object.ordersNavigation,
                    specifiedType: const FullType(KilerOrder)));
        }
        return result;
    }

    @override
    KilerOrderOrdersCampaignCampaigns deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerOrderOrdersCampaignCampaignsBuilder();

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
                case r'orders':
                    result.orders = serializers.deserialize(value,
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
                case r'ordersNavigation':
                    result.ordersNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerOrder)) as KilerOrder);
                    break;
            }
        }
        return result.build();
    }
}


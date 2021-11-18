//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_order.dart';
import 'package:openapi/model/kiler_campaign.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_order_campaign.g.dart';

abstract class KilerOrderCampaign implements Built<KilerOrderCampaign, KilerOrderCampaignBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'order')
    int get order;

    @nullable
    @BuiltValueField(wireName: r'campaign')
    int get campaign;

    @nullable
    @BuiltValueField(wireName: r'discount')
    double get discount;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'campaignNavigation')
    KilerCampaign get campaignNavigation;

    @nullable
    @BuiltValueField(wireName: r'orderNavigation')
    KilerOrder get orderNavigation;

    KilerOrderCampaign._();

    static void _initializeBuilder(KilerOrderCampaignBuilder b) => b;

    factory KilerOrderCampaign([void updates(KilerOrderCampaignBuilder b)]) = _$KilerOrderCampaign;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerOrderCampaign> get serializer => _$KilerOrderCampaignSerializer();
}

class _$KilerOrderCampaignSerializer implements StructuredSerializer<KilerOrderCampaign> {

    @override
    final Iterable<Type> types = const [KilerOrderCampaign, _$KilerOrderCampaign];
    @override
    final String wireName = r'KilerOrderCampaign';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerOrderCampaign object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(int)));
        }
        if (object.order != null) {
            result
                ..add(r'order')
                ..add(serializers.serialize(object.order,
                    specifiedType: const FullType(int)));
        }
        if (object.campaign != null) {
            result
                ..add(r'campaign')
                ..add(serializers.serialize(object.campaign,
                    specifiedType: const FullType(int)));
        }
        if (object.discount != null) {
            result
                ..add(r'discount')
                ..add(serializers.serialize(object.discount,
                    specifiedType: const FullType(double)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.campaignNavigation != null) {
            result
                ..add(r'campaignNavigation')
                ..add(serializers.serialize(object.campaignNavigation,
                    specifiedType: const FullType(KilerCampaign)));
        }
        if (object.orderNavigation != null) {
            result
                ..add(r'orderNavigation')
                ..add(serializers.serialize(object.orderNavigation,
                    specifiedType: const FullType(KilerOrder)));
        }
        return result;
    }

    @override
    KilerOrderCampaign deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerOrderCampaignBuilder();

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
                case r'order':
                    result.order = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'campaign':
                    result.campaign = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'discount':
                    result.discount = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'campaignNavigation':
                    result.campaignNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerCampaign)) as KilerCampaign);
                    break;
                case r'orderNavigation':
                    result.orderNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerOrder)) as KilerOrder);
                    break;
            }
        }
        return result.build();
    }
}


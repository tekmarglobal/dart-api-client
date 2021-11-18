//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_cart.dart';
import 'package:openapi/model/kiler_campaign.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_cart_campaign.g.dart';

abstract class KilerCartCampaign implements Built<KilerCartCampaign, KilerCartCampaignBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'cart')
    int get cart;

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
    @BuiltValueField(wireName: r'cartNavigation')
    KilerCart get cartNavigation;

    KilerCartCampaign._();

    static void _initializeBuilder(KilerCartCampaignBuilder b) => b;

    factory KilerCartCampaign([void updates(KilerCartCampaignBuilder b)]) = _$KilerCartCampaign;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerCartCampaign> get serializer => _$KilerCartCampaignSerializer();
}

class _$KilerCartCampaignSerializer implements StructuredSerializer<KilerCartCampaign> {

    @override
    final Iterable<Type> types = const [KilerCartCampaign, _$KilerCartCampaign];
    @override
    final String wireName = r'KilerCartCampaign';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerCartCampaign object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(int)));
        }
        if (object.cart != null) {
            result
                ..add(r'cart')
                ..add(serializers.serialize(object.cart,
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
        if (object.cartNavigation != null) {
            result
                ..add(r'cartNavigation')
                ..add(serializers.serialize(object.cartNavigation,
                    specifiedType: const FullType(KilerCart)));
        }
        return result;
    }

    @override
    KilerCartCampaign deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerCartCampaignBuilder();

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
                case r'cart':
                    result.cart = serializers.deserialize(value,
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
                case r'cartNavigation':
                    result.cartNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerCart)) as KilerCart);
                    break;
            }
        }
        return result.build();
    }
}


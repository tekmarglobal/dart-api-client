//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_customer.dart';
import 'package:openapi/model/kiler_campaign.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_customer_valid_customers_campaign_campaigns.g.dart';

abstract class KilerCustomerValidCustomersCampaignCampaigns implements Built<KilerCustomerValidCustomersCampaignCampaigns, KilerCustomerValidCustomersCampaignCampaignsBuilder> {

    @nullable
    @BuiltValueField(wireName: r'campaigns')
    int get campaigns;

    @nullable
    @BuiltValueField(wireName: r'validCustomers')
    int get validCustomers;

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
    @BuiltValueField(wireName: r'validCustomersNavigation')
    KilerCustomer get validCustomersNavigation;

    KilerCustomerValidCustomersCampaignCampaigns._();

    static void _initializeBuilder(KilerCustomerValidCustomersCampaignCampaignsBuilder b) => b;

    factory KilerCustomerValidCustomersCampaignCampaigns([void updates(KilerCustomerValidCustomersCampaignCampaignsBuilder b)]) = _$KilerCustomerValidCustomersCampaignCampaigns;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerCustomerValidCustomersCampaignCampaigns> get serializer => _$KilerCustomerValidCustomersCampaignCampaignsSerializer();
}

class _$KilerCustomerValidCustomersCampaignCampaignsSerializer implements StructuredSerializer<KilerCustomerValidCustomersCampaignCampaigns> {

    @override
    final Iterable<Type> types = const [KilerCustomerValidCustomersCampaignCampaigns, _$KilerCustomerValidCustomersCampaignCampaigns];
    @override
    final String wireName = r'KilerCustomerValidCustomersCampaignCampaigns';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerCustomerValidCustomersCampaignCampaigns object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.campaigns != null) {
            result
                ..add(r'campaigns')
                ..add(serializers.serialize(object.campaigns,
                    specifiedType: const FullType(int)));
        }
        if (object.validCustomers != null) {
            result
                ..add(r'validCustomers')
                ..add(serializers.serialize(object.validCustomers,
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
        if (object.validCustomersNavigation != null) {
            result
                ..add(r'validCustomersNavigation')
                ..add(serializers.serialize(object.validCustomersNavigation,
                    specifiedType: const FullType(KilerCustomer)));
        }
        return result;
    }

    @override
    KilerCustomerValidCustomersCampaignCampaigns deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerCustomerValidCustomersCampaignCampaignsBuilder();

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
                case r'validCustomers':
                    result.validCustomers = serializers.deserialize(value,
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
                case r'validCustomersNavigation':
                    result.validCustomersNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerCustomer)) as KilerCustomer);
                    break;
            }
        }
        return result.build();
    }
}


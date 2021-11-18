//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_campaign.dart';
import 'package:openapi/model/kiler_category.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_category_categories_campaign_campaigns.g.dart';

abstract class KilerCategoryCategoriesCampaignCampaigns implements Built<KilerCategoryCategoriesCampaignCampaigns, KilerCategoryCategoriesCampaignCampaignsBuilder> {

    @nullable
    @BuiltValueField(wireName: r'campaigns')
    int get campaigns;

    @nullable
    @BuiltValueField(wireName: r'categories')
    int get categories;

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
    @BuiltValueField(wireName: r'categoriesNavigation')
    KilerCategory get categoriesNavigation;

    KilerCategoryCategoriesCampaignCampaigns._();

    static void _initializeBuilder(KilerCategoryCategoriesCampaignCampaignsBuilder b) => b;

    factory KilerCategoryCategoriesCampaignCampaigns([void updates(KilerCategoryCategoriesCampaignCampaignsBuilder b)]) = _$KilerCategoryCategoriesCampaignCampaigns;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerCategoryCategoriesCampaignCampaigns> get serializer => _$KilerCategoryCategoriesCampaignCampaignsSerializer();
}

class _$KilerCategoryCategoriesCampaignCampaignsSerializer implements StructuredSerializer<KilerCategoryCategoriesCampaignCampaigns> {

    @override
    final Iterable<Type> types = const [KilerCategoryCategoriesCampaignCampaigns, _$KilerCategoryCategoriesCampaignCampaigns];
    @override
    final String wireName = r'KilerCategoryCategoriesCampaignCampaigns';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerCategoryCategoriesCampaignCampaigns object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.campaigns != null) {
            result
                ..add(r'campaigns')
                ..add(serializers.serialize(object.campaigns,
                    specifiedType: const FullType(int)));
        }
        if (object.categories != null) {
            result
                ..add(r'categories')
                ..add(serializers.serialize(object.categories,
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
        if (object.categoriesNavigation != null) {
            result
                ..add(r'categoriesNavigation')
                ..add(serializers.serialize(object.categoriesNavigation,
                    specifiedType: const FullType(KilerCategory)));
        }
        return result;
    }

    @override
    KilerCategoryCategoriesCampaignCampaigns deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerCategoryCategoriesCampaignCampaignsBuilder();

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
                case r'categories':
                    result.categories = serializers.deserialize(value,
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
                case r'categoriesNavigation':
                    result.categoriesNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerCategory)) as KilerCategory);
                    break;
            }
        }
        return result.build();
    }
}


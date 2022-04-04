//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_category_categories_campaign_campaigns.dart';
import 'package:openapi/model/kiler_campaign_campaigns_brand_brands.dart';
import 'package:openapi/model/kiler_order_campaign.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_region_regions_campaign_campaigns.dart';
import 'package:openapi/model/kiler_product_products_campaign_campaigns.dart';
import 'package:openapi/model/kiler_cart_campaign.dart';
import 'package:openapi/model/kiler_customer_valid_customers_campaign_campaigns.dart';
import 'package:openapi/model/kiler_banner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_campaign.g.dart';

abstract class KilerCampaign implements Built<KilerCampaign, KilerCampaignBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'description')
    String get description;

    @nullable
    @BuiltValueField(wireName: r'active')
    bool get active;

    @nullable
    @BuiltValueField(wireName: r'image')
    String get image;

    @nullable
    @BuiltValueField(wireName: r'startDate')
    DateTime get startDate;

    @nullable
    @BuiltValueField(wireName: r'endDate')
    DateTime get endDate;

    @nullable
    @BuiltValueField(wireName: r'displayPriority')
    int get displayPriority;

    @nullable
    @BuiltValueField(wireName: r'customerOrderCount')
    int get customerOrderCount;

    @nullable
    @BuiltValueField(wireName: r'cartMinAmount')
    double get cartMinAmount;

    @nullable
    @BuiltValueField(wireName: r'productMinAmount')
    double get productMinAmount;

    @nullable
    @BuiltValueField(wireName: r'productMinCount')
    int get productMinCount;

    @nullable
    @BuiltValueField(wireName: r'maxDiscountAmount')
    double get maxDiscountAmount;

    @nullable
    @BuiltValueField(wireName: r'freeDelivery')
    bool get freeDelivery;

    @nullable
    @BuiltValueField(wireName: r'discountPercentage')
    double get discountPercentage;

    @nullable
    @BuiltValueField(wireName: r'discountAmount')
    double get discountAmount;

    @nullable
    @BuiltValueField(wireName: r'maxPerCustomerUsageCount')
    int get maxPerCustomerUsageCount;

    @nullable
    @BuiltValueField(wireName: r'maxUsageCount')
    int get maxUsageCount;

    @nullable
    @BuiltValueField(wireName: r'affectedProductCount')
    int get affectedProductCount;

    @nullable
    @BuiltValueField(wireName: r'affectedProductDiscountPercentage')
    double get affectedProductDiscountPercentage;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'smallImage')
    String get smallImage;

    @nullable
    @BuiltValueField(wireName: r'uid')
    String get uid;

    @nullable
    @BuiltValueField(wireName: r'public')
    bool get public;

    @nullable
    @BuiltValueField(wireName: r'banner')
    BuiltList<KilerBanner> get banner;

    @nullable
    @BuiltValueField(wireName: r'campaignCampaignsBrandBrands')
    BuiltList<KilerCampaignCampaignsBrandBrands> get campaignCampaignsBrandBrands;

    @nullable
    @BuiltValueField(wireName: r'cartCampaign')
    BuiltList<KilerCartCampaign> get cartCampaign;

    @nullable
    @BuiltValueField(wireName: r'categoryCategoriesCampaignCampaigns')
    BuiltList<KilerCategoryCategoriesCampaignCampaigns> get categoryCategoriesCampaignCampaigns;

    @nullable
    @BuiltValueField(wireName: r'customerValidCustomersCampaignCampaigns')
    BuiltList<KilerCustomerValidCustomersCampaignCampaigns> get customerValidCustomersCampaignCampaigns;

    @nullable
    @BuiltValueField(wireName: r'orderCampaign')
    BuiltList<KilerOrderCampaign> get orderCampaign;

    @nullable
    @BuiltValueField(wireName: r'productProductsCampaignCampaigns')
    BuiltList<KilerProductProductsCampaignCampaigns> get productProductsCampaignCampaigns;

    @nullable
    @BuiltValueField(wireName: r'regionRegionsCampaignCampaigns')
    BuiltList<KilerRegionRegionsCampaignCampaigns> get regionRegionsCampaignCampaigns;

    KilerCampaign._();

    static void _initializeBuilder(KilerCampaignBuilder b) => b;

    factory KilerCampaign([void updates(KilerCampaignBuilder b)]) = _$KilerCampaign;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerCampaign> get serializer => _$KilerCampaignSerializer();
}

class _$KilerCampaignSerializer implements StructuredSerializer<KilerCampaign> {

    @override
    final Iterable<Type> types = const [KilerCampaign, _$KilerCampaign];
    @override
    final String wireName = r'KilerCampaign';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerCampaign object,
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
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.active != null) {
            result
                ..add(r'active')
                ..add(serializers.serialize(object.active,
                    specifiedType: const FullType(bool)));
        }
        if (object.image != null) {
            result
                ..add(r'image')
                ..add(serializers.serialize(object.image,
                    specifiedType: const FullType(String)));
        }
        if (object.startDate != null) {
            result
                ..add(r'startDate')
                ..add(serializers.serialize(object.startDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.endDate != null) {
            result
                ..add(r'endDate')
                ..add(serializers.serialize(object.endDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.displayPriority != null) {
            result
                ..add(r'displayPriority')
                ..add(serializers.serialize(object.displayPriority,
                    specifiedType: const FullType(int)));
        }
        if (object.customerOrderCount != null) {
            result
                ..add(r'customerOrderCount')
                ..add(serializers.serialize(object.customerOrderCount,
                    specifiedType: const FullType(int)));
        }
        if (object.cartMinAmount != null) {
            result
                ..add(r'cartMinAmount')
                ..add(serializers.serialize(object.cartMinAmount,
                    specifiedType: const FullType(double)));
        }
        if (object.productMinAmount != null) {
            result
                ..add(r'productMinAmount')
                ..add(serializers.serialize(object.productMinAmount,
                    specifiedType: const FullType(double)));
        }
        if (object.productMinCount != null) {
            result
                ..add(r'productMinCount')
                ..add(serializers.serialize(object.productMinCount,
                    specifiedType: const FullType(int)));
        }
        if (object.maxDiscountAmount != null) {
            result
                ..add(r'maxDiscountAmount')
                ..add(serializers.serialize(object.maxDiscountAmount,
                    specifiedType: const FullType(double)));
        }
        if (object.freeDelivery != null) {
            result
                ..add(r'freeDelivery')
                ..add(serializers.serialize(object.freeDelivery,
                    specifiedType: const FullType(bool)));
        }
        if (object.discountPercentage != null) {
            result
                ..add(r'discountPercentage')
                ..add(serializers.serialize(object.discountPercentage,
                    specifiedType: const FullType(double)));
        }
        if (object.discountAmount != null) {
            result
                ..add(r'discountAmount')
                ..add(serializers.serialize(object.discountAmount,
                    specifiedType: const FullType(double)));
        }
        if (object.maxPerCustomerUsageCount != null) {
            result
                ..add(r'maxPerCustomerUsageCount')
                ..add(serializers.serialize(object.maxPerCustomerUsageCount,
                    specifiedType: const FullType(int)));
        }
        if (object.maxUsageCount != null) {
            result
                ..add(r'maxUsageCount')
                ..add(serializers.serialize(object.maxUsageCount,
                    specifiedType: const FullType(int)));
        }
        if (object.affectedProductCount != null) {
            result
                ..add(r'affectedProductCount')
                ..add(serializers.serialize(object.affectedProductCount,
                    specifiedType: const FullType(int)));
        }
        if (object.affectedProductDiscountPercentage != null) {
            result
                ..add(r'affectedProductDiscountPercentage')
                ..add(serializers.serialize(object.affectedProductDiscountPercentage,
                    specifiedType: const FullType(double)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.smallImage != null) {
            result
                ..add(r'smallImage')
                ..add(serializers.serialize(object.smallImage,
                    specifiedType: const FullType(String)));
        }
        if (object.uid != null) {
            result
                ..add(r'uid')
                ..add(serializers.serialize(object.uid,
                    specifiedType: const FullType(String)));
        }
        if (object.public != null) {
            result
                ..add(r'public')
                ..add(serializers.serialize(object.public,
                    specifiedType: const FullType(bool)));
        }
        if (object.banner != null) {
            result
                ..add(r'banner')
                ..add(serializers.serialize(object.banner,
                    specifiedType: const FullType(BuiltList, [FullType(KilerBanner)])));
        }
        if (object.campaignCampaignsBrandBrands != null) {
            result
                ..add(r'campaignCampaignsBrandBrands')
                ..add(serializers.serialize(object.campaignCampaignsBrandBrands,
                    specifiedType: const FullType(BuiltList, [FullType(KilerCampaignCampaignsBrandBrands)])));
        }
        if (object.cartCampaign != null) {
            result
                ..add(r'cartCampaign')
                ..add(serializers.serialize(object.cartCampaign,
                    specifiedType: const FullType(BuiltList, [FullType(KilerCartCampaign)])));
        }
        if (object.categoryCategoriesCampaignCampaigns != null) {
            result
                ..add(r'categoryCategoriesCampaignCampaigns')
                ..add(serializers.serialize(object.categoryCategoriesCampaignCampaigns,
                    specifiedType: const FullType(BuiltList, [FullType(KilerCategoryCategoriesCampaignCampaigns)])));
        }
        if (object.customerValidCustomersCampaignCampaigns != null) {
            result
                ..add(r'customerValidCustomersCampaignCampaigns')
                ..add(serializers.serialize(object.customerValidCustomersCampaignCampaigns,
                    specifiedType: const FullType(BuiltList, [FullType(KilerCustomerValidCustomersCampaignCampaigns)])));
        }
        if (object.orderCampaign != null) {
            result
                ..add(r'orderCampaign')
                ..add(serializers.serialize(object.orderCampaign,
                    specifiedType: const FullType(BuiltList, [FullType(KilerOrderCampaign)])));
        }
        if (object.productProductsCampaignCampaigns != null) {
            result
                ..add(r'productProductsCampaignCampaigns')
                ..add(serializers.serialize(object.productProductsCampaignCampaigns,
                    specifiedType: const FullType(BuiltList, [FullType(KilerProductProductsCampaignCampaigns)])));
        }
        if (object.regionRegionsCampaignCampaigns != null) {
            result
                ..add(r'regionRegionsCampaignCampaigns')
                ..add(serializers.serialize(object.regionRegionsCampaignCampaigns,
                    specifiedType: const FullType(BuiltList, [FullType(KilerRegionRegionsCampaignCampaigns)])));
        }
        return result;
    }

    @override
    KilerCampaign deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerCampaignBuilder();

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
                case r'description':
                    result.description = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'active':
                    result.active = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'image':
                    result.image = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'startDate':
                    result.startDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'endDate':
                    result.endDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'displayPriority':
                    result.displayPriority = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'customerOrderCount':
                    result.customerOrderCount = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'cartMinAmount':
                    result.cartMinAmount = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'productMinAmount':
                    result.productMinAmount = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'productMinCount':
                    result.productMinCount = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'maxDiscountAmount':
                    result.maxDiscountAmount = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'freeDelivery':
                    result.freeDelivery = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'discountPercentage':
                    result.discountPercentage = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'discountAmount':
                    result.discountAmount = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'maxPerCustomerUsageCount':
                    result.maxPerCustomerUsageCount = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'maxUsageCount':
                    result.maxUsageCount = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'affectedProductCount':
                    result.affectedProductCount = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'affectedProductDiscountPercentage':
                    result.affectedProductDiscountPercentage = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'smallImage':
                    result.smallImage = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'uid':
                    result.uid = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'public':
                    result.public = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'banner':
                    result.banner.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerBanner)])) as BuiltList<KilerBanner>);
                    break;
                case r'campaignCampaignsBrandBrands':
                    result.campaignCampaignsBrandBrands.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerCampaignCampaignsBrandBrands)])) as BuiltList<KilerCampaignCampaignsBrandBrands>);
                    break;
                case r'cartCampaign':
                    result.cartCampaign.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerCartCampaign)])) as BuiltList<KilerCartCampaign>);
                    break;
                case r'categoryCategoriesCampaignCampaigns':
                    result.categoryCategoriesCampaignCampaigns.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerCategoryCategoriesCampaignCampaigns)])) as BuiltList<KilerCategoryCategoriesCampaignCampaigns>);
                    break;
                case r'customerValidCustomersCampaignCampaigns':
                    result.customerValidCustomersCampaignCampaigns.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerCustomerValidCustomersCampaignCampaigns)])) as BuiltList<KilerCustomerValidCustomersCampaignCampaigns>);
                    break;
                case r'orderCampaign':
                    result.orderCampaign.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerOrderCampaign)])) as BuiltList<KilerOrderCampaign>);
                    break;
                case r'productProductsCampaignCampaigns':
                    result.productProductsCampaignCampaigns.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerProductProductsCampaignCampaigns)])) as BuiltList<KilerProductProductsCampaignCampaigns>);
                    break;
                case r'regionRegionsCampaignCampaigns':
                    result.regionRegionsCampaignCampaigns.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerRegionRegionsCampaignCampaigns)])) as BuiltList<KilerRegionRegionsCampaignCampaigns>);
                    break;
            }
        }
        return result.build();
    }
}


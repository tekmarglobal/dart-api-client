//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/cart_service_campaign_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/cart_service_r_cart_products.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_cart_response.g.dart';

/// CartServiceCartResponse
///
/// Properties:
/// * [cartId] 
/// * [customer] 
/// * [cartTotal] 
/// * [regionId] 
/// * [deviceToken] 
/// * [bagTotal] 
/// * [bagAmount] 
/// * [estimatedFee] 
/// * [appliedCampaigns] 
/// * [campaignTotalDiscount] 
/// * [cartProducts] 
/// * [cardProducts] 
abstract class CartServiceCartResponse implements Built<CartServiceCartResponse, CartServiceCartResponseBuilder> {
    @BuiltValueField(wireName: r'cartId')
    int? get cartId;

    @BuiltValueField(wireName: r'customer')
    int? get customer;

    @BuiltValueField(wireName: r'cartTotal')
    double? get cartTotal;

    @BuiltValueField(wireName: r'regionId')
    int? get regionId;

    @BuiltValueField(wireName: r'deviceToken')
    String? get deviceToken;

    @BuiltValueField(wireName: r'bagTotal')
    double? get bagTotal;

    @BuiltValueField(wireName: r'bagAmount')
    int? get bagAmount;

    @BuiltValueField(wireName: r'estimatedFee')
    double? get estimatedFee;

    @BuiltValueField(wireName: r'appliedCampaigns')
    BuiltList<CartServiceCampaignResponse>? get appliedCampaigns;

    @BuiltValueField(wireName: r'campaignTotalDiscount')
    double? get campaignTotalDiscount;

    @BuiltValueField(wireName: r'cartProducts')
    BuiltList<CartServiceRCartProducts>? get cartProducts;

    @BuiltValueField(wireName: r'cardProducts')
    BuiltList<CartServiceRCartProducts>? get cardProducts;

    CartServiceCartResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CartServiceCartResponseBuilder b) => b;

    factory CartServiceCartResponse([void updates(CartServiceCartResponseBuilder b)]) = _$CartServiceCartResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CartServiceCartResponse> get serializer => _$CartServiceCartResponseSerializer();
}

class _$CartServiceCartResponseSerializer implements StructuredSerializer<CartServiceCartResponse> {
    @override
    final Iterable<Type> types = const [CartServiceCartResponse, _$CartServiceCartResponse];

    @override
    final String wireName = r'CartServiceCartResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CartServiceCartResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.cartId != null) {
            result
                ..add(r'cartId')
                ..add(serializers.serialize(object.cartId,
                    specifiedType: const FullType(int)));
        }
        if (object.customer != null) {
            result
                ..add(r'customer')
                ..add(serializers.serialize(object.customer,
                    specifiedType: const FullType(int)));
        }
        if (object.cartTotal != null) {
            result
                ..add(r'cartTotal')
                ..add(serializers.serialize(object.cartTotal,
                    specifiedType: const FullType(double)));
        }
        if (object.regionId != null) {
            result
                ..add(r'regionId')
                ..add(serializers.serialize(object.regionId,
                    specifiedType: const FullType(int)));
        }
        if (object.deviceToken != null) {
            result
                ..add(r'deviceToken')
                ..add(serializers.serialize(object.deviceToken,
                    specifiedType: const FullType(String)));
        }
        if (object.bagTotal != null) {
            result
                ..add(r'bagTotal')
                ..add(serializers.serialize(object.bagTotal,
                    specifiedType: const FullType(double)));
        }
        if (object.bagAmount != null) {
            result
                ..add(r'bagAmount')
                ..add(serializers.serialize(object.bagAmount,
                    specifiedType: const FullType(int)));
        }
        if (object.estimatedFee != null) {
            result
                ..add(r'estimatedFee')
                ..add(serializers.serialize(object.estimatedFee,
                    specifiedType: const FullType(double)));
        }
        if (object.appliedCampaigns != null) {
            result
                ..add(r'appliedCampaigns')
                ..add(serializers.serialize(object.appliedCampaigns,
                    specifiedType: const FullType(BuiltList, [FullType(CartServiceCampaignResponse)])));
        }
        if (object.campaignTotalDiscount != null) {
            result
                ..add(r'campaignTotalDiscount')
                ..add(serializers.serialize(object.campaignTotalDiscount,
                    specifiedType: const FullType(double)));
        }
        if (object.cartProducts != null) {
            result
                ..add(r'cartProducts')
                ..add(serializers.serialize(object.cartProducts,
                    specifiedType: const FullType(BuiltList, [FullType(CartServiceRCartProducts)])));
        }
        if (object.cardProducts != null) {
            result
                ..add(r'cardProducts')
                ..add(serializers.serialize(object.cardProducts,
                    specifiedType: const FullType(BuiltList, [FullType(CartServiceRCartProducts)])));
        }
        return result;
    }

    @override
    CartServiceCartResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CartServiceCartResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'cartId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.cartId = valueDes;
                    break;
                case r'customer':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.customer = valueDes;
                    break;
                case r'cartTotal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.cartTotal = valueDes;
                    break;
                case r'regionId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.regionId = valueDes;
                    break;
                case r'deviceToken':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.deviceToken = valueDes;
                    break;
                case r'bagTotal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.bagTotal = valueDes;
                    break;
                case r'bagAmount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.bagAmount = valueDes;
                    break;
                case r'estimatedFee':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.estimatedFee = valueDes;
                    break;
                case r'appliedCampaigns':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CartServiceCampaignResponse)])) as BuiltList<CartServiceCampaignResponse>;
                    result.appliedCampaigns.replace(valueDes);
                    break;
                case r'campaignTotalDiscount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.campaignTotalDiscount = valueDes;
                    break;
                case r'cartProducts':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CartServiceRCartProducts)])) as BuiltList<CartServiceRCartProducts>;
                    result.cartProducts.replace(valueDes);
                    break;
                case r'cardProducts':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CartServiceRCartProducts)])) as BuiltList<CartServiceRCartProducts>;
                    result.cardProducts.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}


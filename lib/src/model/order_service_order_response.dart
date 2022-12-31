//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/order_service_campaign_response.dart';
import 'package:openapi/src/model/order_service_r_order_products.dart';
import 'package:openapi/src/model/order_service_depot_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_service_order_response.g.dart';

/// OrderServiceOrderResponse
///
/// Properties:
/// * [id] 
/// * [uuid] 
/// * [customer] 
/// * [orderDate] 
/// * [deliveryAddress] 
/// * [billingAdrress] 
/// * [productTotal] 
/// * [orderTotal] 
/// * [orderProducts] 
/// * [orderNote] 
/// * [paymentType] 
/// * [productDiscountsTotal] 
/// * [fee] 
/// * [bagAmount] 
/// * [bagTotal] 
/// * [deliveryTimeStart] 
/// * [deliveryTimeEnd] 
/// * [region] 
/// * [appliedCampaigns] 
/// * [campaignTotalDiscount] 
/// * [deliveryTypeDiscount] 
/// * [deliveryTypeCode] 
/// * [depot] 
abstract class OrderServiceOrderResponse implements Built<OrderServiceOrderResponse, OrderServiceOrderResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'customer')
    int? get customer;

    @BuiltValueField(wireName: r'orderDate')
    DateTime? get orderDate;

    @BuiltValueField(wireName: r'deliveryAddress')
    String? get deliveryAddress;

    @BuiltValueField(wireName: r'billingAdrress')
    String? get billingAdrress;

    @BuiltValueField(wireName: r'productTotal')
    double? get productTotal;

    @BuiltValueField(wireName: r'orderTotal')
    double? get orderTotal;

    @BuiltValueField(wireName: r'orderProducts')
    BuiltList<OrderServiceROrderProducts>? get orderProducts;

    @BuiltValueField(wireName: r'orderNote')
    String? get orderNote;

    @BuiltValueField(wireName: r'paymentType')
    String? get paymentType;

    @BuiltValueField(wireName: r'productDiscountsTotal')
    double? get productDiscountsTotal;

    @BuiltValueField(wireName: r'fee')
    double? get fee;

    @BuiltValueField(wireName: r'bagAmount')
    int? get bagAmount;

    @BuiltValueField(wireName: r'bagTotal')
    double? get bagTotal;

    @BuiltValueField(wireName: r'deliveryTimeStart')
    DateTime? get deliveryTimeStart;

    @BuiltValueField(wireName: r'deliveryTimeEnd')
    DateTime? get deliveryTimeEnd;

    @BuiltValueField(wireName: r'region')
    int? get region;

    @BuiltValueField(wireName: r'appliedCampaigns')
    BuiltList<OrderServiceCampaignResponse>? get appliedCampaigns;

    @BuiltValueField(wireName: r'campaignTotalDiscount')
    double? get campaignTotalDiscount;

    @BuiltValueField(wireName: r'deliveryTypeDiscount')
    double? get deliveryTypeDiscount;

    @BuiltValueField(wireName: r'deliveryTypeCode')
    String? get deliveryTypeCode;

    @BuiltValueField(wireName: r'depot')
    OrderServiceDepotDetail? get depot;

    OrderServiceOrderResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderServiceOrderResponseBuilder b) => b;

    factory OrderServiceOrderResponse([void updates(OrderServiceOrderResponseBuilder b)]) = _$OrderServiceOrderResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderServiceOrderResponse> get serializer => _$OrderServiceOrderResponseSerializer();
}

class _$OrderServiceOrderResponseSerializer implements StructuredSerializer<OrderServiceOrderResponse> {
    @override
    final Iterable<Type> types = const [OrderServiceOrderResponse, _$OrderServiceOrderResponse];

    @override
    final String wireName = r'OrderServiceOrderResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderServiceOrderResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.uuid != null) {
            result
                ..add(r'uuid')
                ..add(serializers.serialize(object.uuid,
                    specifiedType: const FullType(String)));
        }
        if (object.customer != null) {
            result
                ..add(r'customer')
                ..add(serializers.serialize(object.customer,
                    specifiedType: const FullType(int)));
        }
        if (object.orderDate != null) {
            result
                ..add(r'orderDate')
                ..add(serializers.serialize(object.orderDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.deliveryAddress != null) {
            result
                ..add(r'deliveryAddress')
                ..add(serializers.serialize(object.deliveryAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.billingAdrress != null) {
            result
                ..add(r'billingAdrress')
                ..add(serializers.serialize(object.billingAdrress,
                    specifiedType: const FullType(String)));
        }
        if (object.productTotal != null) {
            result
                ..add(r'productTotal')
                ..add(serializers.serialize(object.productTotal,
                    specifiedType: const FullType(double)));
        }
        if (object.orderTotal != null) {
            result
                ..add(r'orderTotal')
                ..add(serializers.serialize(object.orderTotal,
                    specifiedType: const FullType(double)));
        }
        if (object.orderProducts != null) {
            result
                ..add(r'orderProducts')
                ..add(serializers.serialize(object.orderProducts,
                    specifiedType: const FullType(BuiltList, [FullType(OrderServiceROrderProducts)])));
        }
        if (object.orderNote != null) {
            result
                ..add(r'orderNote')
                ..add(serializers.serialize(object.orderNote,
                    specifiedType: const FullType(String)));
        }
        if (object.paymentType != null) {
            result
                ..add(r'paymentType')
                ..add(serializers.serialize(object.paymentType,
                    specifiedType: const FullType(String)));
        }
        if (object.productDiscountsTotal != null) {
            result
                ..add(r'productDiscountsTotal')
                ..add(serializers.serialize(object.productDiscountsTotal,
                    specifiedType: const FullType(double)));
        }
        if (object.fee != null) {
            result
                ..add(r'fee')
                ..add(serializers.serialize(object.fee,
                    specifiedType: const FullType(double)));
        }
        if (object.bagAmount != null) {
            result
                ..add(r'bagAmount')
                ..add(serializers.serialize(object.bagAmount,
                    specifiedType: const FullType(int)));
        }
        if (object.bagTotal != null) {
            result
                ..add(r'bagTotal')
                ..add(serializers.serialize(object.bagTotal,
                    specifiedType: const FullType(double)));
        }
        if (object.deliveryTimeStart != null) {
            result
                ..add(r'deliveryTimeStart')
                ..add(serializers.serialize(object.deliveryTimeStart,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.deliveryTimeEnd != null) {
            result
                ..add(r'deliveryTimeEnd')
                ..add(serializers.serialize(object.deliveryTimeEnd,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.region != null) {
            result
                ..add(r'region')
                ..add(serializers.serialize(object.region,
                    specifiedType: const FullType(int)));
        }
        if (object.appliedCampaigns != null) {
            result
                ..add(r'appliedCampaigns')
                ..add(serializers.serialize(object.appliedCampaigns,
                    specifiedType: const FullType(BuiltList, [FullType(OrderServiceCampaignResponse)])));
        }
        if (object.campaignTotalDiscount != null) {
            result
                ..add(r'campaignTotalDiscount')
                ..add(serializers.serialize(object.campaignTotalDiscount,
                    specifiedType: const FullType(double)));
        }
        if (object.deliveryTypeDiscount != null) {
            result
                ..add(r'deliveryTypeDiscount')
                ..add(serializers.serialize(object.deliveryTypeDiscount,
                    specifiedType: const FullType(double)));
        }
        if (object.deliveryTypeCode != null) {
            result
                ..add(r'deliveryTypeCode')
                ..add(serializers.serialize(object.deliveryTypeCode,
                    specifiedType: const FullType(String)));
        }
        if (object.depot != null) {
            result
                ..add(r'depot')
                ..add(serializers.serialize(object.depot,
                    specifiedType: const FullType(OrderServiceDepotDetail)));
        }
        return result;
    }

    @override
    OrderServiceOrderResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderServiceOrderResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'uuid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uuid = valueDes;
                    break;
                case r'customer':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.customer = valueDes;
                    break;
                case r'orderDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.orderDate = valueDes;
                    break;
                case r'deliveryAddress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.deliveryAddress = valueDes;
                    break;
                case r'billingAdrress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.billingAdrress = valueDes;
                    break;
                case r'productTotal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.productTotal = valueDes;
                    break;
                case r'orderTotal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.orderTotal = valueDes;
                    break;
                case r'orderProducts':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(OrderServiceROrderProducts)])) as BuiltList<OrderServiceROrderProducts>;
                    result.orderProducts.replace(valueDes);
                    break;
                case r'orderNote':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.orderNote = valueDes;
                    break;
                case r'paymentType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.paymentType = valueDes;
                    break;
                case r'productDiscountsTotal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.productDiscountsTotal = valueDes;
                    break;
                case r'fee':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.fee = valueDes;
                    break;
                case r'bagAmount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.bagAmount = valueDes;
                    break;
                case r'bagTotal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.bagTotal = valueDes;
                    break;
                case r'deliveryTimeStart':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.deliveryTimeStart = valueDes;
                    break;
                case r'deliveryTimeEnd':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.deliveryTimeEnd = valueDes;
                    break;
                case r'region':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.region = valueDes;
                    break;
                case r'appliedCampaigns':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(OrderServiceCampaignResponse)])) as BuiltList<OrderServiceCampaignResponse>;
                    result.appliedCampaigns.replace(valueDes);
                    break;
                case r'campaignTotalDiscount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.campaignTotalDiscount = valueDes;
                    break;
                case r'deliveryTypeDiscount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.deliveryTypeDiscount = valueDes;
                    break;
                case r'deliveryTypeCode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.deliveryTypeCode = valueDes;
                    break;
                case r'depot':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderServiceDepotDetail)) as OrderServiceDepotDetail;
                    result.depot.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
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
/// * [orderStatusCode] 
@BuiltValue()
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

  @BuiltValueField(wireName: r'orderStatusCode')
  String? get orderStatusCode;

  OrderServiceOrderResponse._();

  factory OrderServiceOrderResponse([void updates(OrderServiceOrderResponseBuilder b)]) = _$OrderServiceOrderResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderServiceOrderResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderServiceOrderResponse> get serializer => _$OrderServiceOrderResponseSerializer();
}

class _$OrderServiceOrderResponseSerializer implements PrimitiveSerializer<OrderServiceOrderResponse> {
  @override
  final Iterable<Type> types = const [OrderServiceOrderResponse, _$OrderServiceOrderResponse];

  @override
  final String wireName = r'OrderServiceOrderResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderServiceOrderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.uuid != null) {
      yield r'uuid';
      yield serializers.serialize(
        object.uuid,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.customer != null) {
      yield r'customer';
      yield serializers.serialize(
        object.customer,
        specifiedType: const FullType(int),
      );
    }
    if (object.orderDate != null) {
      yield r'orderDate';
      yield serializers.serialize(
        object.orderDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.deliveryAddress != null) {
      yield r'deliveryAddress';
      yield serializers.serialize(
        object.deliveryAddress,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.billingAdrress != null) {
      yield r'billingAdrress';
      yield serializers.serialize(
        object.billingAdrress,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.productTotal != null) {
      yield r'productTotal';
      yield serializers.serialize(
        object.productTotal,
        specifiedType: const FullType(double),
      );
    }
    if (object.orderTotal != null) {
      yield r'orderTotal';
      yield serializers.serialize(
        object.orderTotal,
        specifiedType: const FullType(double),
      );
    }
    if (object.orderProducts != null) {
      yield r'orderProducts';
      yield serializers.serialize(
        object.orderProducts,
        specifiedType: const FullType.nullable(BuiltList, [FullType(OrderServiceROrderProducts)]),
      );
    }
    if (object.orderNote != null) {
      yield r'orderNote';
      yield serializers.serialize(
        object.orderNote,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.paymentType != null) {
      yield r'paymentType';
      yield serializers.serialize(
        object.paymentType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.productDiscountsTotal != null) {
      yield r'productDiscountsTotal';
      yield serializers.serialize(
        object.productDiscountsTotal,
        specifiedType: const FullType(double),
      );
    }
    if (object.fee != null) {
      yield r'fee';
      yield serializers.serialize(
        object.fee,
        specifiedType: const FullType(double),
      );
    }
    if (object.bagAmount != null) {
      yield r'bagAmount';
      yield serializers.serialize(
        object.bagAmount,
        specifiedType: const FullType(int),
      );
    }
    if (object.bagTotal != null) {
      yield r'bagTotal';
      yield serializers.serialize(
        object.bagTotal,
        specifiedType: const FullType(double),
      );
    }
    if (object.deliveryTimeStart != null) {
      yield r'deliveryTimeStart';
      yield serializers.serialize(
        object.deliveryTimeStart,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.deliveryTimeEnd != null) {
      yield r'deliveryTimeEnd';
      yield serializers.serialize(
        object.deliveryTimeEnd,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
        specifiedType: const FullType(int),
      );
    }
    if (object.appliedCampaigns != null) {
      yield r'appliedCampaigns';
      yield serializers.serialize(
        object.appliedCampaigns,
        specifiedType: const FullType.nullable(BuiltList, [FullType(OrderServiceCampaignResponse)]),
      );
    }
    if (object.campaignTotalDiscount != null) {
      yield r'campaignTotalDiscount';
      yield serializers.serialize(
        object.campaignTotalDiscount,
        specifiedType: const FullType(double),
      );
    }
    if (object.deliveryTypeDiscount != null) {
      yield r'deliveryTypeDiscount';
      yield serializers.serialize(
        object.deliveryTypeDiscount,
        specifiedType: const FullType(double),
      );
    }
    if (object.deliveryTypeCode != null) {
      yield r'deliveryTypeCode';
      yield serializers.serialize(
        object.deliveryTypeCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.depot != null) {
      yield r'depot';
      yield serializers.serialize(
        object.depot,
        specifiedType: const FullType(OrderServiceDepotDetail),
      );
    }
    if (object.orderStatusCode != null) {
      yield r'orderStatusCode';
      yield serializers.serialize(
        object.orderStatusCode,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderServiceOrderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderServiceOrderResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.uuid = valueDes;
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.customer = valueDes;
          break;
        case r'orderDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.orderDate = valueDes;
          break;
        case r'deliveryAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deliveryAddress = valueDes;
          break;
        case r'billingAdrress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.billingAdrress = valueDes;
          break;
        case r'productTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.productTotal = valueDes;
          break;
        case r'orderTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.orderTotal = valueDes;
          break;
        case r'orderProducts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(OrderServiceROrderProducts)]),
          ) as BuiltList<OrderServiceROrderProducts>?;
          if (valueDes == null) continue;
          result.orderProducts.replace(valueDes);
          break;
        case r'orderNote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.orderNote = valueDes;
          break;
        case r'paymentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.paymentType = valueDes;
          break;
        case r'productDiscountsTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.productDiscountsTotal = valueDes;
          break;
        case r'fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.fee = valueDes;
          break;
        case r'bagAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bagAmount = valueDes;
          break;
        case r'bagTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.bagTotal = valueDes;
          break;
        case r'deliveryTimeStart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.deliveryTimeStart = valueDes;
          break;
        case r'deliveryTimeEnd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.deliveryTimeEnd = valueDes;
          break;
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.region = valueDes;
          break;
        case r'appliedCampaigns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(OrderServiceCampaignResponse)]),
          ) as BuiltList<OrderServiceCampaignResponse>?;
          if (valueDes == null) continue;
          result.appliedCampaigns.replace(valueDes);
          break;
        case r'campaignTotalDiscount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.campaignTotalDiscount = valueDes;
          break;
        case r'deliveryTypeDiscount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.deliveryTypeDiscount = valueDes;
          break;
        case r'deliveryTypeCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deliveryTypeCode = valueDes;
          break;
        case r'depot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderServiceDepotDetail),
          ) as OrderServiceDepotDetail;
          result.depot.replace(valueDes);
          break;
        case r'orderStatusCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.orderStatusCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderServiceOrderResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderServiceOrderResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}


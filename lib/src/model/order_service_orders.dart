//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/order_service_order_status.dart';
import 'package:openapi/src/model/order_service_depot_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_service_orders.g.dart';

/// OrderServiceOrders
///
/// Properties:
/// * [orderId] 
/// * [orderDate] 
/// * [deliveryAddress] 
/// * [deliveryTypeCode] 
/// * [depot] 
/// * [billingAddress] 
/// * [productTotal] 
/// * [orderTotal] 
/// * [productDiscountsTotal] 
/// * [bagAmount] 
/// * [bagTotal] 
/// * [orderNote] 
/// * [active] 
/// * [cityName] 
/// * [countyName] 
/// * [paymentType] 
/// * [deliveryTimeStart] 
/// * [deliveryTimeEnd] 
/// * [fee] 
/// * [region] 
/// * [editUntil] 
/// * [deliveryTypeDiscount] 
/// * [status] 
@BuiltValue()
abstract class OrderServiceOrders implements Built<OrderServiceOrders, OrderServiceOrdersBuilder> {
  @BuiltValueField(wireName: r'orderId')
  int? get orderId;

  @BuiltValueField(wireName: r'orderDate')
  DateTime? get orderDate;

  @BuiltValueField(wireName: r'deliveryAddress')
  String? get deliveryAddress;

  @BuiltValueField(wireName: r'deliveryTypeCode')
  String? get deliveryTypeCode;

  @BuiltValueField(wireName: r'depot')
  OrderServiceDepotDetail? get depot;

  @BuiltValueField(wireName: r'billingAddress')
  String? get billingAddress;

  @BuiltValueField(wireName: r'productTotal')
  double? get productTotal;

  @BuiltValueField(wireName: r'orderTotal')
  double? get orderTotal;

  @BuiltValueField(wireName: r'productDiscountsTotal')
  double? get productDiscountsTotal;

  @BuiltValueField(wireName: r'bagAmount')
  int? get bagAmount;

  @BuiltValueField(wireName: r'bagTotal')
  double? get bagTotal;

  @BuiltValueField(wireName: r'orderNote')
  String? get orderNote;

  @BuiltValueField(wireName: r'active')
  bool? get active;

  @BuiltValueField(wireName: r'cityName')
  String? get cityName;

  @BuiltValueField(wireName: r'countyName')
  String? get countyName;

  @BuiltValueField(wireName: r'paymentType')
  String? get paymentType;

  @BuiltValueField(wireName: r'deliveryTimeStart')
  DateTime? get deliveryTimeStart;

  @BuiltValueField(wireName: r'deliveryTimeEnd')
  DateTime? get deliveryTimeEnd;

  @BuiltValueField(wireName: r'fee')
  double? get fee;

  @BuiltValueField(wireName: r'region')
  int? get region;

  @BuiltValueField(wireName: r'editUntil')
  DateTime? get editUntil;

  @BuiltValueField(wireName: r'deliveryTypeDiscount')
  double? get deliveryTypeDiscount;

  @BuiltValueField(wireName: r'status')
  OrderServiceOrderStatus? get status;

  OrderServiceOrders._();

  factory OrderServiceOrders([void updates(OrderServiceOrdersBuilder b)]) = _$OrderServiceOrders;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderServiceOrdersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderServiceOrders> get serializer => _$OrderServiceOrdersSerializer();
}

class _$OrderServiceOrdersSerializer implements PrimitiveSerializer<OrderServiceOrders> {
  @override
  final Iterable<Type> types = const [OrderServiceOrders, _$OrderServiceOrders];

  @override
  final String wireName = r'OrderServiceOrders';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderServiceOrders object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.orderId != null) {
      yield r'orderId';
      yield serializers.serialize(
        object.orderId,
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
    if (object.billingAddress != null) {
      yield r'billingAddress';
      yield serializers.serialize(
        object.billingAddress,
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
    if (object.productDiscountsTotal != null) {
      yield r'productDiscountsTotal';
      yield serializers.serialize(
        object.productDiscountsTotal,
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
    if (object.orderNote != null) {
      yield r'orderNote';
      yield serializers.serialize(
        object.orderNote,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cityName != null) {
      yield r'cityName';
      yield serializers.serialize(
        object.cityName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.countyName != null) {
      yield r'countyName';
      yield serializers.serialize(
        object.countyName,
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
    if (object.fee != null) {
      yield r'fee';
      yield serializers.serialize(
        object.fee,
        specifiedType: const FullType(double),
      );
    }
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
        specifiedType: const FullType(int),
      );
    }
    if (object.editUntil != null) {
      yield r'editUntil';
      yield serializers.serialize(
        object.editUntil,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.deliveryTypeDiscount != null) {
      yield r'deliveryTypeDiscount';
      yield serializers.serialize(
        object.deliveryTypeDiscount,
        specifiedType: const FullType(double),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(OrderServiceOrderStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderServiceOrders object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderServiceOrdersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'orderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orderId = valueDes;
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
        case r'billingAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.billingAddress = valueDes;
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
        case r'productDiscountsTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.productDiscountsTotal = valueDes;
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
        case r'orderNote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.orderNote = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'cityName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cityName = valueDes;
          break;
        case r'countyName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.countyName = valueDes;
          break;
        case r'paymentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.paymentType = valueDes;
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
        case r'fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.fee = valueDes;
          break;
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.region = valueDes;
          break;
        case r'editUntil':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.editUntil = valueDes;
          break;
        case r'deliveryTypeDiscount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.deliveryTypeDiscount = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderServiceOrderStatus),
          ) as OrderServiceOrderStatus;
          result.status.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderServiceOrders deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderServiceOrdersBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
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
@BuiltValue()
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

  factory CartServiceCartResponse([void updates(CartServiceCartResponseBuilder b)]) = _$CartServiceCartResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CartServiceCartResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CartServiceCartResponse> get serializer => _$CartServiceCartResponseSerializer();
}

class _$CartServiceCartResponseSerializer implements PrimitiveSerializer<CartServiceCartResponse> {
  @override
  final Iterable<Type> types = const [CartServiceCartResponse, _$CartServiceCartResponse];

  @override
  final String wireName = r'CartServiceCartResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CartServiceCartResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cartId != null) {
      yield r'cartId';
      yield serializers.serialize(
        object.cartId,
        specifiedType: const FullType(int),
      );
    }
    if (object.customer != null) {
      yield r'customer';
      yield serializers.serialize(
        object.customer,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.cartTotal != null) {
      yield r'cartTotal';
      yield serializers.serialize(
        object.cartTotal,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.regionId != null) {
      yield r'regionId';
      yield serializers.serialize(
        object.regionId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.deviceToken != null) {
      yield r'deviceToken';
      yield serializers.serialize(
        object.deviceToken,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.bagTotal != null) {
      yield r'bagTotal';
      yield serializers.serialize(
        object.bagTotal,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.bagAmount != null) {
      yield r'bagAmount';
      yield serializers.serialize(
        object.bagAmount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.estimatedFee != null) {
      yield r'estimatedFee';
      yield serializers.serialize(
        object.estimatedFee,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.appliedCampaigns != null) {
      yield r'appliedCampaigns';
      yield serializers.serialize(
        object.appliedCampaigns,
        specifiedType: const FullType.nullable(BuiltList, [FullType(CartServiceCampaignResponse)]),
      );
    }
    if (object.campaignTotalDiscount != null) {
      yield r'campaignTotalDiscount';
      yield serializers.serialize(
        object.campaignTotalDiscount,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.cartProducts != null) {
      yield r'cartProducts';
      yield serializers.serialize(
        object.cartProducts,
        specifiedType: const FullType.nullable(BuiltList, [FullType(CartServiceRCartProducts)]),
      );
    }
    if (object.cardProducts != null) {
      yield r'cardProducts';
      yield serializers.serialize(
        object.cardProducts,
        specifiedType: const FullType.nullable(BuiltList, [FullType(CartServiceRCartProducts)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CartServiceCartResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CartServiceCartResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cartId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cartId = valueDes;
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.customer = valueDes;
          break;
        case r'cartTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.cartTotal = valueDes;
          break;
        case r'regionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.regionId = valueDes;
          break;
        case r'deviceToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deviceToken = valueDes;
          break;
        case r'bagTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.bagTotal = valueDes;
          break;
        case r'bagAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.bagAmount = valueDes;
          break;
        case r'estimatedFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.estimatedFee = valueDes;
          break;
        case r'appliedCampaigns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(CartServiceCampaignResponse)]),
          ) as BuiltList<CartServiceCampaignResponse>?;
          if (valueDes == null) continue;
          result.appliedCampaigns.replace(valueDes);
          break;
        case r'campaignTotalDiscount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.campaignTotalDiscount = valueDes;
          break;
        case r'cartProducts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(CartServiceRCartProducts)]),
          ) as BuiltList<CartServiceRCartProducts>?;
          if (valueDes == null) continue;
          result.cartProducts.replace(valueDes);
          break;
        case r'cardProducts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(CartServiceRCartProducts)]),
          ) as BuiltList<CartServiceRCartProducts>?;
          if (valueDes == null) continue;
          result.cardProducts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CartServiceCartResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CartServiceCartResponseBuilder();
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


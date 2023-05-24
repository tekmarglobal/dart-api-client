//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/cart_service_r_cart_item_impact.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_update_cart_region_response.g.dart';

/// CartServiceUpdateCartRegionResponse
///
/// Properties:
/// * [cartItemImpacts] 
@BuiltValue()
abstract class CartServiceUpdateCartRegionResponse implements Built<CartServiceUpdateCartRegionResponse, CartServiceUpdateCartRegionResponseBuilder> {
  @BuiltValueField(wireName: r'cartItemImpacts')
  BuiltList<CartServiceRCartItemImpact>? get cartItemImpacts;

  CartServiceUpdateCartRegionResponse._();

  factory CartServiceUpdateCartRegionResponse([void updates(CartServiceUpdateCartRegionResponseBuilder b)]) = _$CartServiceUpdateCartRegionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CartServiceUpdateCartRegionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CartServiceUpdateCartRegionResponse> get serializer => _$CartServiceUpdateCartRegionResponseSerializer();
}

class _$CartServiceUpdateCartRegionResponseSerializer implements PrimitiveSerializer<CartServiceUpdateCartRegionResponse> {
  @override
  final Iterable<Type> types = const [CartServiceUpdateCartRegionResponse, _$CartServiceUpdateCartRegionResponse];

  @override
  final String wireName = r'CartServiceUpdateCartRegionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CartServiceUpdateCartRegionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cartItemImpacts != null) {
      yield r'cartItemImpacts';
      yield serializers.serialize(
        object.cartItemImpacts,
        specifiedType: const FullType.nullable(BuiltList, [FullType(CartServiceRCartItemImpact)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CartServiceUpdateCartRegionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CartServiceUpdateCartRegionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cartItemImpacts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(CartServiceRCartItemImpact)]),
          ) as BuiltList<CartServiceRCartItemImpact>?;
          if (valueDes == null) continue;
          result.cartItemImpacts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CartServiceUpdateCartRegionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CartServiceUpdateCartRegionResponseBuilder();
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


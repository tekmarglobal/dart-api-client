//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_r_cart_item_impact.g.dart';

/// CartServiceRCartItemImpact
///
/// Properties:
/// * [productId] 
/// * [productName] 
/// * [oldPrice] 
/// * [newPrice] 
@BuiltValue()
abstract class CartServiceRCartItemImpact implements Built<CartServiceRCartItemImpact, CartServiceRCartItemImpactBuilder> {
  @BuiltValueField(wireName: r'productId')
  int? get productId;

  @BuiltValueField(wireName: r'productName')
  String? get productName;

  @BuiltValueField(wireName: r'oldPrice')
  double? get oldPrice;

  @BuiltValueField(wireName: r'newPrice')
  double? get newPrice;

  CartServiceRCartItemImpact._();

  factory CartServiceRCartItemImpact([void updates(CartServiceRCartItemImpactBuilder b)]) = _$CartServiceRCartItemImpact;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CartServiceRCartItemImpactBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CartServiceRCartItemImpact> get serializer => _$CartServiceRCartItemImpactSerializer();
}

class _$CartServiceRCartItemImpactSerializer implements PrimitiveSerializer<CartServiceRCartItemImpact> {
  @override
  final Iterable<Type> types = const [CartServiceRCartItemImpact, _$CartServiceRCartItemImpact];

  @override
  final String wireName = r'CartServiceRCartItemImpact';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CartServiceRCartItemImpact object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(int),
      );
    }
    if (object.productName != null) {
      yield r'productName';
      yield serializers.serialize(
        object.productName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.oldPrice != null) {
      yield r'oldPrice';
      yield serializers.serialize(
        object.oldPrice,
        specifiedType: const FullType(double),
      );
    }
    if (object.newPrice != null) {
      yield r'newPrice';
      yield serializers.serialize(
        object.newPrice,
        specifiedType: const FullType.nullable(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CartServiceRCartItemImpact object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CartServiceRCartItemImpactBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.productId = valueDes;
          break;
        case r'productName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.productName = valueDes;
          break;
        case r'oldPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.oldPrice = valueDes;
          break;
        case r'newPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.newPrice = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CartServiceRCartItemImpact deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CartServiceRCartItemImpactBuilder();
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


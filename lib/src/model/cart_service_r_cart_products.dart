//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_r_cart_products.g.dart';

/// CartServiceRCartProducts
///
/// Properties:
/// * [regionProductId] 
/// * [quantity] 
/// * [listPrice] 
/// * [price] 
/// * [amount] 
/// * [discountAmount] 
/// * [name] 
/// * [productId] 
/// * [unitId] 
/// * [isActive] 
/// * [quantityStep] 
/// * [initalQuantity] 
/// * [maxQuantity] 
/// * [minQuantity] 
@BuiltValue()
abstract class CartServiceRCartProducts implements Built<CartServiceRCartProducts, CartServiceRCartProductsBuilder> {
  @BuiltValueField(wireName: r'regionProductId')
  int? get regionProductId;

  @BuiltValueField(wireName: r'quantity')
  double? get quantity;

  @BuiltValueField(wireName: r'listPrice')
  double? get listPrice;

  @BuiltValueField(wireName: r'price')
  double? get price;

  @BuiltValueField(wireName: r'amount')
  double? get amount;

  @BuiltValueField(wireName: r'discountAmount')
  double? get discountAmount;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'productId')
  int? get productId;

  @BuiltValueField(wireName: r'unitId')
  int? get unitId;

  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  @BuiltValueField(wireName: r'quantityStep')
  double? get quantityStep;

  @BuiltValueField(wireName: r'initalQuantity')
  double? get initalQuantity;

  @BuiltValueField(wireName: r'maxQuantity')
  double? get maxQuantity;

  @BuiltValueField(wireName: r'minQuantity')
  double? get minQuantity;

  CartServiceRCartProducts._();

  factory CartServiceRCartProducts([void updates(CartServiceRCartProductsBuilder b)]) = _$CartServiceRCartProducts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CartServiceRCartProductsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CartServiceRCartProducts> get serializer => _$CartServiceRCartProductsSerializer();
}

class _$CartServiceRCartProductsSerializer implements PrimitiveSerializer<CartServiceRCartProducts> {
  @override
  final Iterable<Type> types = const [CartServiceRCartProducts, _$CartServiceRCartProducts];

  @override
  final String wireName = r'CartServiceRCartProducts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CartServiceRCartProducts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.regionProductId != null) {
      yield r'regionProductId';
      yield serializers.serialize(
        object.regionProductId,
        specifiedType: const FullType(int),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.listPrice != null) {
      yield r'listPrice';
      yield serializers.serialize(
        object.listPrice,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.discountAmount != null) {
      yield r'discountAmount';
      yield serializers.serialize(
        object.discountAmount,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(int),
      );
    }
    if (object.unitId != null) {
      yield r'unitId';
      yield serializers.serialize(
        object.unitId,
        specifiedType: const FullType(int),
      );
    }
    if (object.isActive != null) {
      yield r'isActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.quantityStep != null) {
      yield r'quantityStep';
      yield serializers.serialize(
        object.quantityStep,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.initalQuantity != null) {
      yield r'initalQuantity';
      yield serializers.serialize(
        object.initalQuantity,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.maxQuantity != null) {
      yield r'maxQuantity';
      yield serializers.serialize(
        object.maxQuantity,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.minQuantity != null) {
      yield r'minQuantity';
      yield serializers.serialize(
        object.minQuantity,
        specifiedType: const FullType.nullable(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CartServiceRCartProducts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CartServiceRCartProductsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'regionProductId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.regionProductId = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.quantity = valueDes;
          break;
        case r'listPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.listPrice = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.price = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.amount = valueDes;
          break;
        case r'discountAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.discountAmount = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.productId = valueDes;
          break;
        case r'unitId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unitId = valueDes;
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'quantityStep':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.quantityStep = valueDes;
          break;
        case r'initalQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.initalQuantity = valueDes;
          break;
        case r'maxQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.maxQuantity = valueDes;
          break;
        case r'minQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.minQuantity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CartServiceRCartProducts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CartServiceRCartProductsBuilder();
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


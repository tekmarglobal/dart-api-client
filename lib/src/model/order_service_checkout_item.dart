//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_service_checkout_item.g.dart';

/// OrderServiceCheckoutItem
///
/// Properties:
/// * [type] 
/// * [amount] 
/// * [isDiscount] 
@BuiltValue()
abstract class OrderServiceCheckoutItem implements Built<OrderServiceCheckoutItem, OrderServiceCheckoutItemBuilder> {
  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'amount')
  double? get amount;

  @BuiltValueField(wireName: r'isDiscount')
  bool? get isDiscount;

  OrderServiceCheckoutItem._();

  factory OrderServiceCheckoutItem([void updates(OrderServiceCheckoutItemBuilder b)]) = _$OrderServiceCheckoutItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderServiceCheckoutItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderServiceCheckoutItem> get serializer => _$OrderServiceCheckoutItemSerializer();
}

class _$OrderServiceCheckoutItemSerializer implements PrimitiveSerializer<OrderServiceCheckoutItem> {
  @override
  final Iterable<Type> types = const [OrderServiceCheckoutItem, _$OrderServiceCheckoutItem];

  @override
  final String wireName = r'OrderServiceCheckoutItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderServiceCheckoutItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.isDiscount != null) {
      yield r'isDiscount';
      yield serializers.serialize(
        object.isDiscount,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderServiceCheckoutItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderServiceCheckoutItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.amount = valueDes;
          break;
        case r'isDiscount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDiscount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderServiceCheckoutItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderServiceCheckoutItemBuilder();
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


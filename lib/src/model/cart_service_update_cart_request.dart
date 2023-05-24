//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_update_cart_request.g.dart';

/// CartServiceUpdateCartRequest
///
/// Properties:
/// * [region] 
/// * [productId] 
/// * [quantity] 
/// * [cartNote] 
/// * [productNote] 
@BuiltValue()
abstract class CartServiceUpdateCartRequest implements Built<CartServiceUpdateCartRequest, CartServiceUpdateCartRequestBuilder> {
  @BuiltValueField(wireName: r'region')
  int? get region;

  @BuiltValueField(wireName: r'productId')
  int? get productId;

  @BuiltValueField(wireName: r'quantity')
  double? get quantity;

  @BuiltValueField(wireName: r'cartNote')
  String? get cartNote;

  @BuiltValueField(wireName: r'productNote')
  String? get productNote;

  CartServiceUpdateCartRequest._();

  factory CartServiceUpdateCartRequest([void updates(CartServiceUpdateCartRequestBuilder b)]) = _$CartServiceUpdateCartRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CartServiceUpdateCartRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CartServiceUpdateCartRequest> get serializer => _$CartServiceUpdateCartRequestSerializer();
}

class _$CartServiceUpdateCartRequestSerializer implements PrimitiveSerializer<CartServiceUpdateCartRequest> {
  @override
  final Iterable<Type> types = const [CartServiceUpdateCartRequest, _$CartServiceUpdateCartRequest];

  @override
  final String wireName = r'CartServiceUpdateCartRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CartServiceUpdateCartRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
        specifiedType: const FullType(int),
      );
    }
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(int),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(double),
      );
    }
    if (object.cartNote != null) {
      yield r'cartNote';
      yield serializers.serialize(
        object.cartNote,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.productNote != null) {
      yield r'productNote';
      yield serializers.serialize(
        object.productNote,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CartServiceUpdateCartRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CartServiceUpdateCartRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.region = valueDes;
          break;
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.productId = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.quantity = valueDes;
          break;
        case r'cartNote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cartNote = valueDes;
          break;
        case r'productNote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.productNote = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CartServiceUpdateCartRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CartServiceUpdateCartRequestBuilder();
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


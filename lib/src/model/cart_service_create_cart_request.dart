//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_create_cart_request.g.dart';

/// CartServiceCreateCartRequest
///
/// Properties:
/// * [neighborhoodId] 
/// * [regionId] 
@BuiltValue()
abstract class CartServiceCreateCartRequest implements Built<CartServiceCreateCartRequest, CartServiceCreateCartRequestBuilder> {
  @BuiltValueField(wireName: r'neighborhoodId')
  int? get neighborhoodId;

  @BuiltValueField(wireName: r'regionId')
  int? get regionId;

  CartServiceCreateCartRequest._();

  factory CartServiceCreateCartRequest([void updates(CartServiceCreateCartRequestBuilder b)]) = _$CartServiceCreateCartRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CartServiceCreateCartRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CartServiceCreateCartRequest> get serializer => _$CartServiceCreateCartRequestSerializer();
}

class _$CartServiceCreateCartRequestSerializer implements PrimitiveSerializer<CartServiceCreateCartRequest> {
  @override
  final Iterable<Type> types = const [CartServiceCreateCartRequest, _$CartServiceCreateCartRequest];

  @override
  final String wireName = r'CartServiceCreateCartRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CartServiceCreateCartRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.neighborhoodId != null) {
      yield r'neighborhoodId';
      yield serializers.serialize(
        object.neighborhoodId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.regionId != null) {
      yield r'regionId';
      yield serializers.serialize(
        object.regionId,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CartServiceCreateCartRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CartServiceCreateCartRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'neighborhoodId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.neighborhoodId = valueDes;
          break;
        case r'regionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.regionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CartServiceCreateCartRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CartServiceCreateCartRequestBuilder();
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


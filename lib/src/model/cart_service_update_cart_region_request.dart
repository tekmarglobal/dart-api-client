//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_update_cart_region_request.g.dart';

/// CartServiceUpdateCartRegionRequest
///
/// Properties:
/// * [neighborhoodId] 
/// * [regionId] 
/// * [isForce] 
@BuiltValue()
abstract class CartServiceUpdateCartRegionRequest implements Built<CartServiceUpdateCartRegionRequest, CartServiceUpdateCartRegionRequestBuilder> {
  @BuiltValueField(wireName: r'neighborhoodId')
  int? get neighborhoodId;

  @BuiltValueField(wireName: r'regionId')
  int? get regionId;

  @BuiltValueField(wireName: r'isForce')
  bool? get isForce;

  CartServiceUpdateCartRegionRequest._();

  factory CartServiceUpdateCartRegionRequest([void updates(CartServiceUpdateCartRegionRequestBuilder b)]) = _$CartServiceUpdateCartRegionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CartServiceUpdateCartRegionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CartServiceUpdateCartRegionRequest> get serializer => _$CartServiceUpdateCartRegionRequestSerializer();
}

class _$CartServiceUpdateCartRegionRequestSerializer implements PrimitiveSerializer<CartServiceUpdateCartRegionRequest> {
  @override
  final Iterable<Type> types = const [CartServiceUpdateCartRegionRequest, _$CartServiceUpdateCartRegionRequest];

  @override
  final String wireName = r'CartServiceUpdateCartRegionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CartServiceUpdateCartRegionRequest object, {
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
    if (object.isForce != null) {
      yield r'isForce';
      yield serializers.serialize(
        object.isForce,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CartServiceUpdateCartRegionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CartServiceUpdateCartRegionRequestBuilder result,
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
        case r'isForce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isForce = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CartServiceUpdateCartRegionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CartServiceUpdateCartRegionRequestBuilder();
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


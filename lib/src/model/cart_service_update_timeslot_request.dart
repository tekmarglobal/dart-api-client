//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_update_timeslot_request.g.dart';

/// CartServiceUpdateTimeslotRequest
///
/// Properties:
/// * [timeStotId] 
@BuiltValue()
abstract class CartServiceUpdateTimeslotRequest implements Built<CartServiceUpdateTimeslotRequest, CartServiceUpdateTimeslotRequestBuilder> {
  @BuiltValueField(wireName: r'timeStotId')
  int? get timeStotId;

  CartServiceUpdateTimeslotRequest._();

  factory CartServiceUpdateTimeslotRequest([void updates(CartServiceUpdateTimeslotRequestBuilder b)]) = _$CartServiceUpdateTimeslotRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CartServiceUpdateTimeslotRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CartServiceUpdateTimeslotRequest> get serializer => _$CartServiceUpdateTimeslotRequestSerializer();
}

class _$CartServiceUpdateTimeslotRequestSerializer implements PrimitiveSerializer<CartServiceUpdateTimeslotRequest> {
  @override
  final Iterable<Type> types = const [CartServiceUpdateTimeslotRequest, _$CartServiceUpdateTimeslotRequest];

  @override
  final String wireName = r'CartServiceUpdateTimeslotRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CartServiceUpdateTimeslotRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.timeStotId != null) {
      yield r'timeStotId';
      yield serializers.serialize(
        object.timeStotId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CartServiceUpdateTimeslotRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CartServiceUpdateTimeslotRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'timeStotId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeStotId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CartServiceUpdateTimeslotRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CartServiceUpdateTimeslotRequestBuilder();
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


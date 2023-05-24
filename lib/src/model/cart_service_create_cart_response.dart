//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_create_cart_response.g.dart';

/// CartServiceCreateCartResponse
///
/// Properties:
/// * [messages] 
@BuiltValue()
abstract class CartServiceCreateCartResponse implements Built<CartServiceCreateCartResponse, CartServiceCreateCartResponseBuilder> {
  @BuiltValueField(wireName: r'messages')
  String? get messages;

  CartServiceCreateCartResponse._();

  factory CartServiceCreateCartResponse([void updates(CartServiceCreateCartResponseBuilder b)]) = _$CartServiceCreateCartResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CartServiceCreateCartResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CartServiceCreateCartResponse> get serializer => _$CartServiceCreateCartResponseSerializer();
}

class _$CartServiceCreateCartResponseSerializer implements PrimitiveSerializer<CartServiceCreateCartResponse> {
  @override
  final Iterable<Type> types = const [CartServiceCreateCartResponse, _$CartServiceCreateCartResponse];

  @override
  final String wireName = r'CartServiceCreateCartResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CartServiceCreateCartResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CartServiceCreateCartResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CartServiceCreateCartResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.messages = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CartServiceCreateCartResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CartServiceCreateCartResponseBuilder();
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


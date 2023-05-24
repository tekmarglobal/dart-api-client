//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_time_slots_response.g.dart';

/// CartServiceTimeSlotsResponse
///
/// Properties:
/// * [id] 
/// * [start] 
/// * [end] 
/// * [quota] 
/// * [isFree] 
/// * [isAvailable] 
/// * [fee] 
@BuiltValue()
abstract class CartServiceTimeSlotsResponse implements Built<CartServiceTimeSlotsResponse, CartServiceTimeSlotsResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'start')
  DateTime? get start;

  @BuiltValueField(wireName: r'end')
  DateTime? get end;

  @BuiltValueField(wireName: r'quota')
  int? get quota;

  @BuiltValueField(wireName: r'isFree')
  bool? get isFree;

  @BuiltValueField(wireName: r'isAvailable')
  bool? get isAvailable;

  @BuiltValueField(wireName: r'fee')
  double? get fee;

  CartServiceTimeSlotsResponse._();

  factory CartServiceTimeSlotsResponse([void updates(CartServiceTimeSlotsResponseBuilder b)]) = _$CartServiceTimeSlotsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CartServiceTimeSlotsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CartServiceTimeSlotsResponse> get serializer => _$CartServiceTimeSlotsResponseSerializer();
}

class _$CartServiceTimeSlotsResponseSerializer implements PrimitiveSerializer<CartServiceTimeSlotsResponse> {
  @override
  final Iterable<Type> types = const [CartServiceTimeSlotsResponse, _$CartServiceTimeSlotsResponse];

  @override
  final String wireName = r'CartServiceTimeSlotsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CartServiceTimeSlotsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.start != null) {
      yield r'start';
      yield serializers.serialize(
        object.start,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.quota != null) {
      yield r'quota';
      yield serializers.serialize(
        object.quota,
        specifiedType: const FullType(int),
      );
    }
    if (object.isFree != null) {
      yield r'isFree';
      yield serializers.serialize(
        object.isFree,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isAvailable != null) {
      yield r'isAvailable';
      yield serializers.serialize(
        object.isAvailable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.fee != null) {
      yield r'fee';
      yield serializers.serialize(
        object.fee,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CartServiceTimeSlotsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CartServiceTimeSlotsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.start = valueDes;
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.end = valueDes;
          break;
        case r'quota':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quota = valueDes;
          break;
        case r'isFree':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFree = valueDes;
          break;
        case r'isAvailable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAvailable = valueDes;
          break;
        case r'fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.fee = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CartServiceTimeSlotsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CartServiceTimeSlotsResponseBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_service_time_slot_response.g.dart';

/// AdminServiceTimeSlotResponse
///
/// Properties:
/// * [start] 
/// * [end] 
/// * [quota] 
/// * [region] 
/// * [fee] 
@BuiltValue()
abstract class AdminServiceTimeSlotResponse implements Built<AdminServiceTimeSlotResponse, AdminServiceTimeSlotResponseBuilder> {
  @BuiltValueField(wireName: r'start')
  DateTime? get start;

  @BuiltValueField(wireName: r'end')
  DateTime? get end;

  @BuiltValueField(wireName: r'quota')
  int? get quota;

  @BuiltValueField(wireName: r'region')
  int? get region;

  @BuiltValueField(wireName: r'fee')
  double? get fee;

  AdminServiceTimeSlotResponse._();

  factory AdminServiceTimeSlotResponse([void updates(AdminServiceTimeSlotResponseBuilder b)]) = _$AdminServiceTimeSlotResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminServiceTimeSlotResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminServiceTimeSlotResponse> get serializer => _$AdminServiceTimeSlotResponseSerializer();
}

class _$AdminServiceTimeSlotResponseSerializer implements PrimitiveSerializer<AdminServiceTimeSlotResponse> {
  @override
  final Iterable<Type> types = const [AdminServiceTimeSlotResponse, _$AdminServiceTimeSlotResponse];

  @override
  final String wireName = r'AdminServiceTimeSlotResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminServiceTimeSlotResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
        specifiedType: const FullType(int),
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
    AdminServiceTimeSlotResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminServiceTimeSlotResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.region = valueDes;
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
  AdminServiceTimeSlotResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminServiceTimeSlotResponseBuilder();
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


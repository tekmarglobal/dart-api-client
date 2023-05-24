//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_service_r_payment_type.g.dart';

/// PaymentServiceRPaymentType
///
/// Properties:
/// * [id] 
/// * [name] 
@BuiltValue()
abstract class PaymentServiceRPaymentType implements Built<PaymentServiceRPaymentType, PaymentServiceRPaymentTypeBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  PaymentServiceRPaymentType._();

  factory PaymentServiceRPaymentType([void updates(PaymentServiceRPaymentTypeBuilder b)]) = _$PaymentServiceRPaymentType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentServiceRPaymentTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentServiceRPaymentType> get serializer => _$PaymentServiceRPaymentTypeSerializer();
}

class _$PaymentServiceRPaymentTypeSerializer implements PrimitiveSerializer<PaymentServiceRPaymentType> {
  @override
  final Iterable<Type> types = const [PaymentServiceRPaymentType, _$PaymentServiceRPaymentType];

  @override
  final String wireName = r'PaymentServiceRPaymentType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentServiceRPaymentType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentServiceRPaymentType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentServiceRPaymentTypeBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentServiceRPaymentType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentServiceRPaymentTypeBuilder();
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


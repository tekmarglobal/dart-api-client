//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'definition_service_delivery_type.g.dart';

/// DefinitionServiceDeliveryType
///
/// Properties:
/// * [name] 
/// * [code] 
/// * [discountPercentage] 
@BuiltValue()
abstract class DefinitionServiceDeliveryType implements Built<DefinitionServiceDeliveryType, DefinitionServiceDeliveryTypeBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'code')
  String? get code;

  @BuiltValueField(wireName: r'discountPercentage')
  double? get discountPercentage;

  DefinitionServiceDeliveryType._();

  factory DefinitionServiceDeliveryType([void updates(DefinitionServiceDeliveryTypeBuilder b)]) = _$DefinitionServiceDeliveryType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DefinitionServiceDeliveryTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DefinitionServiceDeliveryType> get serializer => _$DefinitionServiceDeliveryTypeSerializer();
}

class _$DefinitionServiceDeliveryTypeSerializer implements PrimitiveSerializer<DefinitionServiceDeliveryType> {
  @override
  final Iterable<Type> types = const [DefinitionServiceDeliveryType, _$DefinitionServiceDeliveryType];

  @override
  final String wireName = r'DefinitionServiceDeliveryType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DefinitionServiceDeliveryType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.discountPercentage != null) {
      yield r'discountPercentage';
      yield serializers.serialize(
        object.discountPercentage,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DefinitionServiceDeliveryType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DefinitionServiceDeliveryTypeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.code = valueDes;
          break;
        case r'discountPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.discountPercentage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DefinitionServiceDeliveryType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DefinitionServiceDeliveryTypeBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/definition_service_self_pickup_point.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_definition_service_self_pickup_point.g.dart';

/// RestResultOfListOfDefinitionServiceSelfPickupPoint
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class RestResultOfListOfDefinitionServiceSelfPickupPoint implements Built<RestResultOfListOfDefinitionServiceSelfPickupPoint, RestResultOfListOfDefinitionServiceSelfPickupPointBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  BuiltList<DefinitionServiceSelfPickupPoint>? get data;

  RestResultOfListOfDefinitionServiceSelfPickupPoint._();

  factory RestResultOfListOfDefinitionServiceSelfPickupPoint([void updates(RestResultOfListOfDefinitionServiceSelfPickupPointBuilder b)]) = _$RestResultOfListOfDefinitionServiceSelfPickupPoint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestResultOfListOfDefinitionServiceSelfPickupPointBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestResultOfListOfDefinitionServiceSelfPickupPoint> get serializer => _$RestResultOfListOfDefinitionServiceSelfPickupPointSerializer();
}

class _$RestResultOfListOfDefinitionServiceSelfPickupPointSerializer implements PrimitiveSerializer<RestResultOfListOfDefinitionServiceSelfPickupPoint> {
  @override
  final Iterable<Type> types = const [RestResultOfListOfDefinitionServiceSelfPickupPoint, _$RestResultOfListOfDefinitionServiceSelfPickupPoint];

  @override
  final String wireName = r'RestResultOfListOfDefinitionServiceSelfPickupPoint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestResultOfListOfDefinitionServiceSelfPickupPoint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType.nullable(BuiltList, [FullType(DefinitionServiceSelfPickupPoint)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RestResultOfListOfDefinitionServiceSelfPickupPoint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestResultOfListOfDefinitionServiceSelfPickupPointBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(DefinitionServiceSelfPickupPoint)]),
          ) as BuiltList<DefinitionServiceSelfPickupPoint>?;
          if (valueDes == null) continue;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RestResultOfListOfDefinitionServiceSelfPickupPoint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestResultOfListOfDefinitionServiceSelfPickupPointBuilder();
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


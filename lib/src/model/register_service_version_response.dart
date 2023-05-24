//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_service_version_response.g.dart';

/// RegisterServiceVersionResponse
///
/// Properties:
/// * [latestCode] 
/// * [isMandatory] 
@BuiltValue()
abstract class RegisterServiceVersionResponse implements Built<RegisterServiceVersionResponse, RegisterServiceVersionResponseBuilder> {
  @BuiltValueField(wireName: r'latestCode')
  String? get latestCode;

  @BuiltValueField(wireName: r'isMandatory')
  bool? get isMandatory;

  RegisterServiceVersionResponse._();

  factory RegisterServiceVersionResponse([void updates(RegisterServiceVersionResponseBuilder b)]) = _$RegisterServiceVersionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegisterServiceVersionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegisterServiceVersionResponse> get serializer => _$RegisterServiceVersionResponseSerializer();
}

class _$RegisterServiceVersionResponseSerializer implements PrimitiveSerializer<RegisterServiceVersionResponse> {
  @override
  final Iterable<Type> types = const [RegisterServiceVersionResponse, _$RegisterServiceVersionResponse];

  @override
  final String wireName = r'RegisterServiceVersionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegisterServiceVersionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.latestCode != null) {
      yield r'latestCode';
      yield serializers.serialize(
        object.latestCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isMandatory != null) {
      yield r'isMandatory';
      yield serializers.serialize(
        object.isMandatory,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RegisterServiceVersionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegisterServiceVersionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'latestCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.latestCode = valueDes;
          break;
        case r'isMandatory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isMandatory = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegisterServiceVersionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegisterServiceVersionResponseBuilder();
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


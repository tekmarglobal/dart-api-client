//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'definition_service_faq_response.g.dart';

/// DefinitionServiceFaqResponse
///
/// Properties:
/// * [content] 
/// * [title] 
@BuiltValue()
abstract class DefinitionServiceFaqResponse implements Built<DefinitionServiceFaqResponse, DefinitionServiceFaqResponseBuilder> {
  @BuiltValueField(wireName: r'content')
  String? get content;

  @BuiltValueField(wireName: r'title')
  String? get title;

  DefinitionServiceFaqResponse._();

  factory DefinitionServiceFaqResponse([void updates(DefinitionServiceFaqResponseBuilder b)]) = _$DefinitionServiceFaqResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DefinitionServiceFaqResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DefinitionServiceFaqResponse> get serializer => _$DefinitionServiceFaqResponseSerializer();
}

class _$DefinitionServiceFaqResponseSerializer implements PrimitiveSerializer<DefinitionServiceFaqResponse> {
  @override
  final Iterable<Type> types = const [DefinitionServiceFaqResponse, _$DefinitionServiceFaqResponse];

  @override
  final String wireName = r'DefinitionServiceFaqResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DefinitionServiceFaqResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DefinitionServiceFaqResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DefinitionServiceFaqResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.content = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DefinitionServiceFaqResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DefinitionServiceFaqResponseBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'definition_service_update_agreement_request.g.dart';

/// DefinitionServiceUpdateAgreementRequest
///
/// Properties:
/// * [code] 
/// * [accept] 
@BuiltValue()
abstract class DefinitionServiceUpdateAgreementRequest implements Built<DefinitionServiceUpdateAgreementRequest, DefinitionServiceUpdateAgreementRequestBuilder> {
  @BuiltValueField(wireName: r'code')
  String? get code;

  @BuiltValueField(wireName: r'accept')
  bool? get accept;

  DefinitionServiceUpdateAgreementRequest._();

  factory DefinitionServiceUpdateAgreementRequest([void updates(DefinitionServiceUpdateAgreementRequestBuilder b)]) = _$DefinitionServiceUpdateAgreementRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DefinitionServiceUpdateAgreementRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DefinitionServiceUpdateAgreementRequest> get serializer => _$DefinitionServiceUpdateAgreementRequestSerializer();
}

class _$DefinitionServiceUpdateAgreementRequestSerializer implements PrimitiveSerializer<DefinitionServiceUpdateAgreementRequest> {
  @override
  final Iterable<Type> types = const [DefinitionServiceUpdateAgreementRequest, _$DefinitionServiceUpdateAgreementRequest];

  @override
  final String wireName = r'DefinitionServiceUpdateAgreementRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DefinitionServiceUpdateAgreementRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.accept != null) {
      yield r'accept';
      yield serializers.serialize(
        object.accept,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DefinitionServiceUpdateAgreementRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DefinitionServiceUpdateAgreementRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.code = valueDes;
          break;
        case r'accept':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.accept = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DefinitionServiceUpdateAgreementRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DefinitionServiceUpdateAgreementRequestBuilder();
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


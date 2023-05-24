//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crm_service_call_request.g.dart';

/// CrmServiceCallRequest
///
/// Properties:
/// * [extention] 
/// * [phoneNumber] 
@BuiltValue()
abstract class CrmServiceCallRequest implements Built<CrmServiceCallRequest, CrmServiceCallRequestBuilder> {
  @BuiltValueField(wireName: r'extention')
  String? get extention;

  @BuiltValueField(wireName: r'phoneNumber')
  String? get phoneNumber;

  CrmServiceCallRequest._();

  factory CrmServiceCallRequest([void updates(CrmServiceCallRequestBuilder b)]) = _$CrmServiceCallRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CrmServiceCallRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CrmServiceCallRequest> get serializer => _$CrmServiceCallRequestSerializer();
}

class _$CrmServiceCallRequestSerializer implements PrimitiveSerializer<CrmServiceCallRequest> {
  @override
  final Iterable<Type> types = const [CrmServiceCallRequest, _$CrmServiceCallRequest];

  @override
  final String wireName = r'CrmServiceCallRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CrmServiceCallRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.extention != null) {
      yield r'extention';
      yield serializers.serialize(
        object.extention,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.phoneNumber != null) {
      yield r'phoneNumber';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CrmServiceCallRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CrmServiceCallRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'extention':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.extention = valueDes;
          break;
        case r'phoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phoneNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CrmServiceCallRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CrmServiceCallRequestBuilder();
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


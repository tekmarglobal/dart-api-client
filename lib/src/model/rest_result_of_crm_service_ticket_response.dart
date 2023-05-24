//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/crm_service_ticket_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_crm_service_ticket_response.g.dart';

/// RestResultOfCrmServiceTicketResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class RestResultOfCrmServiceTicketResponse implements Built<RestResultOfCrmServiceTicketResponse, RestResultOfCrmServiceTicketResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  CrmServiceTicketResponse? get data;

  RestResultOfCrmServiceTicketResponse._();

  factory RestResultOfCrmServiceTicketResponse([void updates(RestResultOfCrmServiceTicketResponseBuilder b)]) = _$RestResultOfCrmServiceTicketResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestResultOfCrmServiceTicketResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestResultOfCrmServiceTicketResponse> get serializer => _$RestResultOfCrmServiceTicketResponseSerializer();
}

class _$RestResultOfCrmServiceTicketResponseSerializer implements PrimitiveSerializer<RestResultOfCrmServiceTicketResponse> {
  @override
  final Iterable<Type> types = const [RestResultOfCrmServiceTicketResponse, _$RestResultOfCrmServiceTicketResponse];

  @override
  final String wireName = r'RestResultOfCrmServiceTicketResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestResultOfCrmServiceTicketResponse object, {
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
        specifiedType: const FullType(CrmServiceTicketResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RestResultOfCrmServiceTicketResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestResultOfCrmServiceTicketResponseBuilder result,
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
            specifiedType: const FullType(CrmServiceTicketResponse),
          ) as CrmServiceTicketResponse;
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
  RestResultOfCrmServiceTicketResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestResultOfCrmServiceTicketResponseBuilder();
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


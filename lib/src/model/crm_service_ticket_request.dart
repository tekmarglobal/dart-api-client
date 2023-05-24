//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crm_service_ticket_request.g.dart';

/// CrmServiceTicketRequest
///
/// Properties:
/// * [phoneNumber] 
/// * [order] 
@BuiltValue()
abstract class CrmServiceTicketRequest implements Built<CrmServiceTicketRequest, CrmServiceTicketRequestBuilder> {
  @BuiltValueField(wireName: r'phoneNumber')
  String? get phoneNumber;

  @BuiltValueField(wireName: r'order')
  int? get order;

  CrmServiceTicketRequest._();

  factory CrmServiceTicketRequest([void updates(CrmServiceTicketRequestBuilder b)]) = _$CrmServiceTicketRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CrmServiceTicketRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CrmServiceTicketRequest> get serializer => _$CrmServiceTicketRequestSerializer();
}

class _$CrmServiceTicketRequestSerializer implements PrimitiveSerializer<CrmServiceTicketRequest> {
  @override
  final Iterable<Type> types = const [CrmServiceTicketRequest, _$CrmServiceTicketRequest];

  @override
  final String wireName = r'CrmServiceTicketRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CrmServiceTicketRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.phoneNumber != null) {
      yield r'phoneNumber';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.order != null) {
      yield r'order';
      yield serializers.serialize(
        object.order,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CrmServiceTicketRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CrmServiceTicketRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'phoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phoneNumber = valueDes;
          break;
        case r'order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.order = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CrmServiceTicketRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CrmServiceTicketRequestBuilder();
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


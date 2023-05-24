//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'affiliate_service_link_request.g.dart';

/// AffiliateServiceLinkRequest
///
/// Properties:
/// * [type] 
/// * [key] 
@BuiltValue()
abstract class AffiliateServiceLinkRequest implements Built<AffiliateServiceLinkRequest, AffiliateServiceLinkRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'key')
  int? get key;

  AffiliateServiceLinkRequest._();

  factory AffiliateServiceLinkRequest([void updates(AffiliateServiceLinkRequestBuilder b)]) = _$AffiliateServiceLinkRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AffiliateServiceLinkRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AffiliateServiceLinkRequest> get serializer => _$AffiliateServiceLinkRequestSerializer();
}

class _$AffiliateServiceLinkRequestSerializer implements PrimitiveSerializer<AffiliateServiceLinkRequest> {
  @override
  final Iterable<Type> types = const [AffiliateServiceLinkRequest, _$AffiliateServiceLinkRequest];

  @override
  final String wireName = r'AffiliateServiceLinkRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AffiliateServiceLinkRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AffiliateServiceLinkRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AffiliateServiceLinkRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.key = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AffiliateServiceLinkRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AffiliateServiceLinkRequestBuilder();
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


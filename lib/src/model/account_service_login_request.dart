//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/account_service_version_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_service_login_request.g.dart';

/// AccountServiceLoginRequest
///
/// Properties:
/// * [sessionId] 
/// * [versionRequest] 
@BuiltValue()
abstract class AccountServiceLoginRequest implements Built<AccountServiceLoginRequest, AccountServiceLoginRequestBuilder> {
  @BuiltValueField(wireName: r'sessionId')
  String? get sessionId;

  @BuiltValueField(wireName: r'versionRequest')
  AccountServiceVersionRequest? get versionRequest;

  AccountServiceLoginRequest._();

  factory AccountServiceLoginRequest([void updates(AccountServiceLoginRequestBuilder b)]) = _$AccountServiceLoginRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountServiceLoginRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountServiceLoginRequest> get serializer => _$AccountServiceLoginRequestSerializer();
}

class _$AccountServiceLoginRequestSerializer implements PrimitiveSerializer<AccountServiceLoginRequest> {
  @override
  final Iterable<Type> types = const [AccountServiceLoginRequest, _$AccountServiceLoginRequest];

  @override
  final String wireName = r'AccountServiceLoginRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountServiceLoginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sessionId != null) {
      yield r'sessionId';
      yield serializers.serialize(
        object.sessionId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.versionRequest != null) {
      yield r'versionRequest';
      yield serializers.serialize(
        object.versionRequest,
        specifiedType: const FullType(AccountServiceVersionRequest),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountServiceLoginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountServiceLoginRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sessionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sessionId = valueDes;
          break;
        case r'versionRequest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountServiceVersionRequest),
          ) as AccountServiceVersionRequest;
          result.versionRequest.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountServiceLoginRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountServiceLoginRequestBuilder();
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


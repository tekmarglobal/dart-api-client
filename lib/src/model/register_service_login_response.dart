//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/register_service_version_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_service_login_response.g.dart';

/// RegisterServiceLoginResponse
///
/// Properties:
/// * [token] 
/// * [customerId] 
/// * [registered] 
/// * [firebaseToken] 
/// * [versionResponse] 
@BuiltValue()
abstract class RegisterServiceLoginResponse implements Built<RegisterServiceLoginResponse, RegisterServiceLoginResponseBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'customerId')
  int? get customerId;

  @BuiltValueField(wireName: r'registered')
  bool? get registered;

  @BuiltValueField(wireName: r'firebaseToken')
  String? get firebaseToken;

  @BuiltValueField(wireName: r'versionResponse')
  RegisterServiceVersionResponse? get versionResponse;

  RegisterServiceLoginResponse._();

  factory RegisterServiceLoginResponse([void updates(RegisterServiceLoginResponseBuilder b)]) = _$RegisterServiceLoginResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegisterServiceLoginResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegisterServiceLoginResponse> get serializer => _$RegisterServiceLoginResponseSerializer();
}

class _$RegisterServiceLoginResponseSerializer implements PrimitiveSerializer<RegisterServiceLoginResponse> {
  @override
  final Iterable<Type> types = const [RegisterServiceLoginResponse, _$RegisterServiceLoginResponse];

  @override
  final String wireName = r'RegisterServiceLoginResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegisterServiceLoginResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.customerId != null) {
      yield r'customerId';
      yield serializers.serialize(
        object.customerId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.registered != null) {
      yield r'registered';
      yield serializers.serialize(
        object.registered,
        specifiedType: const FullType(bool),
      );
    }
    if (object.firebaseToken != null) {
      yield r'firebaseToken';
      yield serializers.serialize(
        object.firebaseToken,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.versionResponse != null) {
      yield r'versionResponse';
      yield serializers.serialize(
        object.versionResponse,
        specifiedType: const FullType(RegisterServiceVersionResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RegisterServiceLoginResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegisterServiceLoginResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.token = valueDes;
          break;
        case r'customerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.customerId = valueDes;
          break;
        case r'registered':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.registered = valueDes;
          break;
        case r'firebaseToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.firebaseToken = valueDes;
          break;
        case r'versionResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RegisterServiceVersionResponse),
          ) as RegisterServiceVersionResponse;
          result.versionResponse.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegisterServiceLoginResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegisterServiceLoginResponseBuilder();
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


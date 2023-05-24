//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/account_service_login_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_account_service_login_response.g.dart';

/// RestResultOfAccountServiceLoginResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class RestResultOfAccountServiceLoginResponse implements Built<RestResultOfAccountServiceLoginResponse, RestResultOfAccountServiceLoginResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  AccountServiceLoginResponse? get data;

  RestResultOfAccountServiceLoginResponse._();

  factory RestResultOfAccountServiceLoginResponse([void updates(RestResultOfAccountServiceLoginResponseBuilder b)]) = _$RestResultOfAccountServiceLoginResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestResultOfAccountServiceLoginResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestResultOfAccountServiceLoginResponse> get serializer => _$RestResultOfAccountServiceLoginResponseSerializer();
}

class _$RestResultOfAccountServiceLoginResponseSerializer implements PrimitiveSerializer<RestResultOfAccountServiceLoginResponse> {
  @override
  final Iterable<Type> types = const [RestResultOfAccountServiceLoginResponse, _$RestResultOfAccountServiceLoginResponse];

  @override
  final String wireName = r'RestResultOfAccountServiceLoginResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestResultOfAccountServiceLoginResponse object, {
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
        specifiedType: const FullType(AccountServiceLoginResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RestResultOfAccountServiceLoginResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestResultOfAccountServiceLoginResponseBuilder result,
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
            specifiedType: const FullType(AccountServiceLoginResponse),
          ) as AccountServiceLoginResponse;
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
  RestResultOfAccountServiceLoginResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestResultOfAccountServiceLoginResponseBuilder();
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


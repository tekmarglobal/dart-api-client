//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/account_service_check_version_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_account_service_check_version_response.g.dart';

/// RestResultOfAccountServiceCheckVersionResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class RestResultOfAccountServiceCheckVersionResponse implements Built<RestResultOfAccountServiceCheckVersionResponse, RestResultOfAccountServiceCheckVersionResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  AccountServiceCheckVersionResponse? get data;

  RestResultOfAccountServiceCheckVersionResponse._();

  factory RestResultOfAccountServiceCheckVersionResponse([void updates(RestResultOfAccountServiceCheckVersionResponseBuilder b)]) = _$RestResultOfAccountServiceCheckVersionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestResultOfAccountServiceCheckVersionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestResultOfAccountServiceCheckVersionResponse> get serializer => _$RestResultOfAccountServiceCheckVersionResponseSerializer();
}

class _$RestResultOfAccountServiceCheckVersionResponseSerializer implements PrimitiveSerializer<RestResultOfAccountServiceCheckVersionResponse> {
  @override
  final Iterable<Type> types = const [RestResultOfAccountServiceCheckVersionResponse, _$RestResultOfAccountServiceCheckVersionResponse];

  @override
  final String wireName = r'RestResultOfAccountServiceCheckVersionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestResultOfAccountServiceCheckVersionResponse object, {
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
        specifiedType: const FullType(AccountServiceCheckVersionResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RestResultOfAccountServiceCheckVersionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestResultOfAccountServiceCheckVersionResponseBuilder result,
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
            specifiedType: const FullType(AccountServiceCheckVersionResponse),
          ) as AccountServiceCheckVersionResponse;
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
  RestResultOfAccountServiceCheckVersionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestResultOfAccountServiceCheckVersionResponseBuilder();
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


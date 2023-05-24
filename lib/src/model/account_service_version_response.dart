//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_service_version_response.g.dart';

/// AccountServiceVersionResponse
///
/// Properties:
/// * [latestCode] 
/// * [latestVersion] 
/// * [isMandatory] 
@BuiltValue()
abstract class AccountServiceVersionResponse implements Built<AccountServiceVersionResponse, AccountServiceVersionResponseBuilder> {
  @BuiltValueField(wireName: r'latestCode')
  String? get latestCode;

  @BuiltValueField(wireName: r'latestVersion')
  String? get latestVersion;

  @BuiltValueField(wireName: r'isMandatory')
  bool? get isMandatory;

  AccountServiceVersionResponse._();

  factory AccountServiceVersionResponse([void updates(AccountServiceVersionResponseBuilder b)]) = _$AccountServiceVersionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountServiceVersionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountServiceVersionResponse> get serializer => _$AccountServiceVersionResponseSerializer();
}

class _$AccountServiceVersionResponseSerializer implements PrimitiveSerializer<AccountServiceVersionResponse> {
  @override
  final Iterable<Type> types = const [AccountServiceVersionResponse, _$AccountServiceVersionResponse];

  @override
  final String wireName = r'AccountServiceVersionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountServiceVersionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.latestCode != null) {
      yield r'latestCode';
      yield serializers.serialize(
        object.latestCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.latestVersion != null) {
      yield r'latestVersion';
      yield serializers.serialize(
        object.latestVersion,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isMandatory != null) {
      yield r'isMandatory';
      yield serializers.serialize(
        object.isMandatory,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountServiceVersionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountServiceVersionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'latestCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.latestCode = valueDes;
          break;
        case r'latestVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.latestVersion = valueDes;
          break;
        case r'isMandatory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isMandatory = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountServiceVersionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountServiceVersionResponseBuilder();
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


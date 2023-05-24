//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_service_version_request.g.dart';

/// AccountServiceVersionRequest
///
/// Properties:
/// * [code] 
/// * [version] 
/// * [platform] 
/// * [isWeb] 
@BuiltValue()
abstract class AccountServiceVersionRequest implements Built<AccountServiceVersionRequest, AccountServiceVersionRequestBuilder> {
  @BuiltValueField(wireName: r'code')
  String? get code;

  @BuiltValueField(wireName: r'version')
  String? get version;

  @BuiltValueField(wireName: r'platform')
  String? get platform;

  @BuiltValueField(wireName: r'isWeb')
  bool? get isWeb;

  AccountServiceVersionRequest._();

  factory AccountServiceVersionRequest([void updates(AccountServiceVersionRequestBuilder b)]) = _$AccountServiceVersionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountServiceVersionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountServiceVersionRequest> get serializer => _$AccountServiceVersionRequestSerializer();
}

class _$AccountServiceVersionRequestSerializer implements PrimitiveSerializer<AccountServiceVersionRequest> {
  @override
  final Iterable<Type> types = const [AccountServiceVersionRequest, _$AccountServiceVersionRequest];

  @override
  final String wireName = r'AccountServiceVersionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountServiceVersionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.platform != null) {
      yield r'platform';
      yield serializers.serialize(
        object.platform,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isWeb != null) {
      yield r'isWeb';
      yield serializers.serialize(
        object.isWeb,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountServiceVersionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountServiceVersionRequestBuilder result,
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
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.version = valueDes;
          break;
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.platform = valueDes;
          break;
        case r'isWeb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isWeb = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountServiceVersionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountServiceVersionRequestBuilder();
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


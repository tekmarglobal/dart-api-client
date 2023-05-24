//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_service_check_version_request.g.dart';

/// AccountServiceCheckVersionRequest
///
/// Properties:
/// * [appVersion] 
/// * [platform] 
/// * [isWeb] 
@BuiltValue()
abstract class AccountServiceCheckVersionRequest implements Built<AccountServiceCheckVersionRequest, AccountServiceCheckVersionRequestBuilder> {
  @BuiltValueField(wireName: r'appVersion')
  String? get appVersion;

  @BuiltValueField(wireName: r'platform')
  String? get platform;

  @BuiltValueField(wireName: r'isWeb')
  bool? get isWeb;

  AccountServiceCheckVersionRequest._();

  factory AccountServiceCheckVersionRequest([void updates(AccountServiceCheckVersionRequestBuilder b)]) = _$AccountServiceCheckVersionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountServiceCheckVersionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountServiceCheckVersionRequest> get serializer => _$AccountServiceCheckVersionRequestSerializer();
}

class _$AccountServiceCheckVersionRequestSerializer implements PrimitiveSerializer<AccountServiceCheckVersionRequest> {
  @override
  final Iterable<Type> types = const [AccountServiceCheckVersionRequest, _$AccountServiceCheckVersionRequest];

  @override
  final String wireName = r'AccountServiceCheckVersionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountServiceCheckVersionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appVersion != null) {
      yield r'appVersion';
      yield serializers.serialize(
        object.appVersion,
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
    AccountServiceCheckVersionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountServiceCheckVersionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'appVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.appVersion = valueDes;
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
  AccountServiceCheckVersionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountServiceCheckVersionRequestBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_service_check_version_response.g.dart';

/// AccountServiceCheckVersionResponse
///
/// Properties:
/// * [latestVersion] 
/// * [isMandatory] 
/// * [isNewVersionAvailable] 
/// * [iosMarketId] 
/// * [androidMarketId] 
@BuiltValue()
abstract class AccountServiceCheckVersionResponse implements Built<AccountServiceCheckVersionResponse, AccountServiceCheckVersionResponseBuilder> {
  @BuiltValueField(wireName: r'latestVersion')
  String? get latestVersion;

  @BuiltValueField(wireName: r'isMandatory')
  bool? get isMandatory;

  @BuiltValueField(wireName: r'isNewVersionAvailable')
  bool? get isNewVersionAvailable;

  @BuiltValueField(wireName: r'iosMarketId')
  String? get iosMarketId;

  @BuiltValueField(wireName: r'androidMarketId')
  String? get androidMarketId;

  AccountServiceCheckVersionResponse._();

  factory AccountServiceCheckVersionResponse([void updates(AccountServiceCheckVersionResponseBuilder b)]) = _$AccountServiceCheckVersionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountServiceCheckVersionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountServiceCheckVersionResponse> get serializer => _$AccountServiceCheckVersionResponseSerializer();
}

class _$AccountServiceCheckVersionResponseSerializer implements PrimitiveSerializer<AccountServiceCheckVersionResponse> {
  @override
  final Iterable<Type> types = const [AccountServiceCheckVersionResponse, _$AccountServiceCheckVersionResponse];

  @override
  final String wireName = r'AccountServiceCheckVersionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountServiceCheckVersionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.isNewVersionAvailable != null) {
      yield r'isNewVersionAvailable';
      yield serializers.serialize(
        object.isNewVersionAvailable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.iosMarketId != null) {
      yield r'iosMarketId';
      yield serializers.serialize(
        object.iosMarketId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.androidMarketId != null) {
      yield r'androidMarketId';
      yield serializers.serialize(
        object.androidMarketId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountServiceCheckVersionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountServiceCheckVersionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'isNewVersionAvailable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isNewVersionAvailable = valueDes;
          break;
        case r'iosMarketId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.iosMarketId = valueDes;
          break;
        case r'androidMarketId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.androidMarketId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountServiceCheckVersionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountServiceCheckVersionResponseBuilder();
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


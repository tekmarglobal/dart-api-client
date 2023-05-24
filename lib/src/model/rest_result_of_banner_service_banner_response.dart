//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/banner_service_banner_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_banner_service_banner_response.g.dart';

/// RestResultOfBannerServiceBannerResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class RestResultOfBannerServiceBannerResponse implements Built<RestResultOfBannerServiceBannerResponse, RestResultOfBannerServiceBannerResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  BannerServiceBannerResponse? get data;

  RestResultOfBannerServiceBannerResponse._();

  factory RestResultOfBannerServiceBannerResponse([void updates(RestResultOfBannerServiceBannerResponseBuilder b)]) = _$RestResultOfBannerServiceBannerResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestResultOfBannerServiceBannerResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestResultOfBannerServiceBannerResponse> get serializer => _$RestResultOfBannerServiceBannerResponseSerializer();
}

class _$RestResultOfBannerServiceBannerResponseSerializer implements PrimitiveSerializer<RestResultOfBannerServiceBannerResponse> {
  @override
  final Iterable<Type> types = const [RestResultOfBannerServiceBannerResponse, _$RestResultOfBannerServiceBannerResponse];

  @override
  final String wireName = r'RestResultOfBannerServiceBannerResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestResultOfBannerServiceBannerResponse object, {
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
        specifiedType: const FullType(BannerServiceBannerResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RestResultOfBannerServiceBannerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestResultOfBannerServiceBannerResponseBuilder result,
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
            specifiedType: const FullType(BannerServiceBannerResponse),
          ) as BannerServiceBannerResponse;
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
  RestResultOfBannerServiceBannerResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestResultOfBannerServiceBannerResponseBuilder();
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


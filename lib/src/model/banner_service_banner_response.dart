//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/banner_service_r_banner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'banner_service_banner_response.g.dart';

/// BannerServiceBannerResponse
///
/// Properties:
/// * [bannerList] 
@BuiltValue()
abstract class BannerServiceBannerResponse implements Built<BannerServiceBannerResponse, BannerServiceBannerResponseBuilder> {
  @BuiltValueField(wireName: r'bannerList')
  BuiltList<BannerServiceRBanner>? get bannerList;

  BannerServiceBannerResponse._();

  factory BannerServiceBannerResponse([void updates(BannerServiceBannerResponseBuilder b)]) = _$BannerServiceBannerResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BannerServiceBannerResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BannerServiceBannerResponse> get serializer => _$BannerServiceBannerResponseSerializer();
}

class _$BannerServiceBannerResponseSerializer implements PrimitiveSerializer<BannerServiceBannerResponse> {
  @override
  final Iterable<Type> types = const [BannerServiceBannerResponse, _$BannerServiceBannerResponse];

  @override
  final String wireName = r'BannerServiceBannerResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BannerServiceBannerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bannerList != null) {
      yield r'bannerList';
      yield serializers.serialize(
        object.bannerList,
        specifiedType: const FullType.nullable(BuiltList, [FullType(BannerServiceRBanner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BannerServiceBannerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BannerServiceBannerResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bannerList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BannerServiceRBanner)]),
          ) as BuiltList<BannerServiceRBanner>?;
          if (valueDes == null) continue;
          result.bannerList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BannerServiceBannerResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BannerServiceBannerResponseBuilder();
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


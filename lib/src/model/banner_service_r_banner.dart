//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'banner_service_r_banner.g.dart';

/// BannerServiceRBanner
///
/// Properties:
/// * [name] 
/// * [active] 
/// * [image] 
/// * [webImage] 
/// * [index] 
/// * [id] 
@BuiltValue()
abstract class BannerServiceRBanner implements Built<BannerServiceRBanner, BannerServiceRBannerBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'active')
  bool? get active;

  @BuiltValueField(wireName: r'image')
  String? get image;

  @BuiltValueField(wireName: r'webImage')
  String? get webImage;

  @BuiltValueField(wireName: r'index')
  int? get index;

  @BuiltValueField(wireName: r'id')
  int? get id;

  BannerServiceRBanner._();

  factory BannerServiceRBanner([void updates(BannerServiceRBannerBuilder b)]) = _$BannerServiceRBanner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BannerServiceRBannerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BannerServiceRBanner> get serializer => _$BannerServiceRBannerSerializer();
}

class _$BannerServiceRBannerSerializer implements PrimitiveSerializer<BannerServiceRBanner> {
  @override
  final Iterable<Type> types = const [BannerServiceRBanner, _$BannerServiceRBanner];

  @override
  final String wireName = r'BannerServiceRBanner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BannerServiceRBanner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
    if (object.image != null) {
      yield r'image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.webImage != null) {
      yield r'webImage';
      yield serializers.serialize(
        object.webImage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.index != null) {
      yield r'index';
      yield serializers.serialize(
        object.index,
        specifiedType: const FullType(int),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BannerServiceRBanner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BannerServiceRBannerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.image = valueDes;
          break;
        case r'webImage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.webImage = valueDes;
          break;
        case r'index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.index = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BannerServiceRBanner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BannerServiceRBannerBuilder();
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


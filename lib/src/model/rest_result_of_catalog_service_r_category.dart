//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/catalog_service_r_category.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_catalog_service_r_category.g.dart';

/// RestResultOfCatalogServiceRCategory
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class RestResultOfCatalogServiceRCategory implements Built<RestResultOfCatalogServiceRCategory, RestResultOfCatalogServiceRCategoryBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  CatalogServiceRCategory? get data;

  RestResultOfCatalogServiceRCategory._();

  factory RestResultOfCatalogServiceRCategory([void updates(RestResultOfCatalogServiceRCategoryBuilder b)]) = _$RestResultOfCatalogServiceRCategory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestResultOfCatalogServiceRCategoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestResultOfCatalogServiceRCategory> get serializer => _$RestResultOfCatalogServiceRCategorySerializer();
}

class _$RestResultOfCatalogServiceRCategorySerializer implements PrimitiveSerializer<RestResultOfCatalogServiceRCategory> {
  @override
  final Iterable<Type> types = const [RestResultOfCatalogServiceRCategory, _$RestResultOfCatalogServiceRCategory];

  @override
  final String wireName = r'RestResultOfCatalogServiceRCategory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestResultOfCatalogServiceRCategory object, {
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
        specifiedType: const FullType(CatalogServiceRCategory),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RestResultOfCatalogServiceRCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestResultOfCatalogServiceRCategoryBuilder result,
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
            specifiedType: const FullType(CatalogServiceRCategory),
          ) as CatalogServiceRCategory;
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
  RestResultOfCatalogServiceRCategory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestResultOfCatalogServiceRCategoryBuilder();
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


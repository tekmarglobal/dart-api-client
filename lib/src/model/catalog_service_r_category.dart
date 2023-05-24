//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/catalog_service_r_product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'catalog_service_r_category.g.dart';

/// CatalogServiceRCategory
///
/// Properties:
/// * [id] 
/// * [parentId] 
/// * [name] 
/// * [products] 
/// * [subCategories] 
/// * [order] 
/// * [menuName] 
@BuiltValue()
abstract class CatalogServiceRCategory implements Built<CatalogServiceRCategory, CatalogServiceRCategoryBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'parentId')
  int? get parentId;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'products')
  BuiltList<CatalogServiceRProduct>? get products;

  @BuiltValueField(wireName: r'subCategories')
  BuiltList<CatalogServiceRCategory>? get subCategories;

  @BuiltValueField(wireName: r'order')
  int? get order;

  @BuiltValueField(wireName: r'menuName')
  String? get menuName;

  CatalogServiceRCategory._();

  factory CatalogServiceRCategory([void updates(CatalogServiceRCategoryBuilder b)]) = _$CatalogServiceRCategory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CatalogServiceRCategoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CatalogServiceRCategory> get serializer => _$CatalogServiceRCategorySerializer();
}

class _$CatalogServiceRCategorySerializer implements PrimitiveSerializer<CatalogServiceRCategory> {
  @override
  final Iterable<Type> types = const [CatalogServiceRCategory, _$CatalogServiceRCategory];

  @override
  final String wireName = r'CatalogServiceRCategory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CatalogServiceRCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.parentId != null) {
      yield r'parentId';
      yield serializers.serialize(
        object.parentId,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.products != null) {
      yield r'products';
      yield serializers.serialize(
        object.products,
        specifiedType: const FullType.nullable(BuiltList, [FullType(CatalogServiceRProduct)]),
      );
    }
    if (object.subCategories != null) {
      yield r'subCategories';
      yield serializers.serialize(
        object.subCategories,
        specifiedType: const FullType.nullable(BuiltList, [FullType(CatalogServiceRCategory)]),
      );
    }
    if (object.order != null) {
      yield r'order';
      yield serializers.serialize(
        object.order,
        specifiedType: const FullType(int),
      );
    }
    if (object.menuName != null) {
      yield r'menuName';
      yield serializers.serialize(
        object.menuName,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CatalogServiceRCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CatalogServiceRCategoryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'parentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.parentId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(CatalogServiceRProduct)]),
          ) as BuiltList<CatalogServiceRProduct>?;
          if (valueDes == null) continue;
          result.products.replace(valueDes);
          break;
        case r'subCategories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(CatalogServiceRCategory)]),
          ) as BuiltList<CatalogServiceRCategory>?;
          if (valueDes == null) continue;
          result.subCategories.replace(valueDes);
          break;
        case r'order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.order = valueDes;
          break;
        case r'menuName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.menuName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CatalogServiceRCategory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CatalogServiceRCategoryBuilder();
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


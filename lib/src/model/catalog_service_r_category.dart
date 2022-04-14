//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

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

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CatalogServiceRCategoryBuilder b) => b;

    factory CatalogServiceRCategory([void updates(CatalogServiceRCategoryBuilder b)]) = _$CatalogServiceRCategory;

    @BuiltValueSerializer(custom: true)
    static Serializer<CatalogServiceRCategory> get serializer => _$CatalogServiceRCategorySerializer();
}

class _$CatalogServiceRCategorySerializer implements StructuredSerializer<CatalogServiceRCategory> {
    @override
    final Iterable<Type> types = const [CatalogServiceRCategory, _$CatalogServiceRCategory];

    @override
    final String wireName = r'CatalogServiceRCategory';

    @override
    Iterable<Object?> serialize(Serializers serializers, CatalogServiceRCategory object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.parentId != null) {
            result
                ..add(r'parentId')
                ..add(serializers.serialize(object.parentId,
                    specifiedType: const FullType(int)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.products != null) {
            result
                ..add(r'products')
                ..add(serializers.serialize(object.products,
                    specifiedType: const FullType(BuiltList, [FullType(CatalogServiceRProduct)])));
        }
        if (object.subCategories != null) {
            result
                ..add(r'subCategories')
                ..add(serializers.serialize(object.subCategories,
                    specifiedType: const FullType(BuiltList, [FullType(CatalogServiceRCategory)])));
        }
        if (object.order != null) {
            result
                ..add(r'order')
                ..add(serializers.serialize(object.order,
                    specifiedType: const FullType(int)));
        }
        if (object.menuName != null) {
            result
                ..add(r'menuName')
                ..add(serializers.serialize(object.menuName,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CatalogServiceRCategory deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CatalogServiceRCategoryBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'parentId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.parentId = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'products':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CatalogServiceRProduct)])) as BuiltList<CatalogServiceRProduct>;
                    result.products.replace(valueDes);
                    break;
                case r'subCategories':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CatalogServiceRCategory)])) as BuiltList<CatalogServiceRCategory>;
                    result.subCategories.replace(valueDes);
                    break;
                case r'order':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.order = valueDes;
                    break;
                case r'menuName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.menuName = valueDes;
                    break;
            }
        }
        return result.build();
    }
}


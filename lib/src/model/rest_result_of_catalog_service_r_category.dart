//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

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
abstract class RestResultOfCatalogServiceRCategory implements Built<RestResultOfCatalogServiceRCategory, RestResultOfCatalogServiceRCategoryBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    CatalogServiceRCategory? get data;

    RestResultOfCatalogServiceRCategory._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfCatalogServiceRCategoryBuilder b) => b;

    factory RestResultOfCatalogServiceRCategory([void updates(RestResultOfCatalogServiceRCategoryBuilder b)]) = _$RestResultOfCatalogServiceRCategory;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfCatalogServiceRCategory> get serializer => _$RestResultOfCatalogServiceRCategorySerializer();
}

class _$RestResultOfCatalogServiceRCategorySerializer implements StructuredSerializer<RestResultOfCatalogServiceRCategory> {
    @override
    final Iterable<Type> types = const [RestResultOfCatalogServiceRCategory, _$RestResultOfCatalogServiceRCategory];

    @override
    final String wireName = r'RestResultOfCatalogServiceRCategory';

    @override
    Iterable<Object?> serialize(Serializers serializers, RestResultOfCatalogServiceRCategory object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.success != null) {
            result
                ..add(r'success')
                ..add(serializers.serialize(object.success,
                    specifiedType: const FullType(bool)));
        }
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(CatalogServiceRCategory)));
        }
        return result;
    }

    @override
    RestResultOfCatalogServiceRCategory deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfCatalogServiceRCategoryBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'success':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.success = valueDes;
                    break;
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.message = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CatalogServiceRCategory)) as CatalogServiceRCategory;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/product_service_favorite_list_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_product_service_favorite_list_response.g.dart';

/// RestResultOfProductServiceFavoriteListResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfProductServiceFavoriteListResponse implements Built<RestResultOfProductServiceFavoriteListResponse, RestResultOfProductServiceFavoriteListResponseBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    ProductServiceFavoriteListResponse? get data;

    RestResultOfProductServiceFavoriteListResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfProductServiceFavoriteListResponseBuilder b) => b;

    factory RestResultOfProductServiceFavoriteListResponse([void updates(RestResultOfProductServiceFavoriteListResponseBuilder b)]) = _$RestResultOfProductServiceFavoriteListResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfProductServiceFavoriteListResponse> get serializer => _$RestResultOfProductServiceFavoriteListResponseSerializer();
}

class _$RestResultOfProductServiceFavoriteListResponseSerializer implements StructuredSerializer<RestResultOfProductServiceFavoriteListResponse> {
    @override
    final Iterable<Type> types = const [RestResultOfProductServiceFavoriteListResponse, _$RestResultOfProductServiceFavoriteListResponse];

    @override
    final String wireName = r'RestResultOfProductServiceFavoriteListResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, RestResultOfProductServiceFavoriteListResponse object,
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
                    specifiedType: const FullType(String)));
        }
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(ProductServiceFavoriteListResponse)));
        }
        return result;
    }

    @override
    RestResultOfProductServiceFavoriteListResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfProductServiceFavoriteListResponseBuilder();

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
                        specifiedType: const FullType(String)) as String;
                    result.message = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ProductServiceFavoriteListResponse)) as ProductServiceFavoriteListResponse;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}


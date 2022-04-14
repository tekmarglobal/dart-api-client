//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/product_service_recommend_product_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_product_service_recommend_product_response.g.dart';

/// RestResultOfProductServiceRecommendProductResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfProductServiceRecommendProductResponse implements Built<RestResultOfProductServiceRecommendProductResponse, RestResultOfProductServiceRecommendProductResponseBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    ProductServiceRecommendProductResponse? get data;

    RestResultOfProductServiceRecommendProductResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfProductServiceRecommendProductResponseBuilder b) => b;

    factory RestResultOfProductServiceRecommendProductResponse([void updates(RestResultOfProductServiceRecommendProductResponseBuilder b)]) = _$RestResultOfProductServiceRecommendProductResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfProductServiceRecommendProductResponse> get serializer => _$RestResultOfProductServiceRecommendProductResponseSerializer();
}

class _$RestResultOfProductServiceRecommendProductResponseSerializer implements StructuredSerializer<RestResultOfProductServiceRecommendProductResponse> {
    @override
    final Iterable<Type> types = const [RestResultOfProductServiceRecommendProductResponse, _$RestResultOfProductServiceRecommendProductResponse];

    @override
    final String wireName = r'RestResultOfProductServiceRecommendProductResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, RestResultOfProductServiceRecommendProductResponse object,
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
                    specifiedType: const FullType(ProductServiceRecommendProductResponse)));
        }
        return result;
    }

    @override
    RestResultOfProductServiceRecommendProductResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfProductServiceRecommendProductResponseBuilder();

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
                        specifiedType: const FullType(ProductServiceRecommendProductResponse)) as ProductServiceRecommendProductResponse;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}


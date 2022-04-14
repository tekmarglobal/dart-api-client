//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_service_recommend_product_request.g.dart';

/// ProductServiceRecommendProductRequest
///
/// Properties:
/// * [message] 
abstract class ProductServiceRecommendProductRequest implements Built<ProductServiceRecommendProductRequest, ProductServiceRecommendProductRequestBuilder> {
    @BuiltValueField(wireName: r'message')
    String? get message;

    ProductServiceRecommendProductRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ProductServiceRecommendProductRequestBuilder b) => b;

    factory ProductServiceRecommendProductRequest([void updates(ProductServiceRecommendProductRequestBuilder b)]) = _$ProductServiceRecommendProductRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProductServiceRecommendProductRequest> get serializer => _$ProductServiceRecommendProductRequestSerializer();
}

class _$ProductServiceRecommendProductRequestSerializer implements StructuredSerializer<ProductServiceRecommendProductRequest> {
    @override
    final Iterable<Type> types = const [ProductServiceRecommendProductRequest, _$ProductServiceRecommendProductRequest];

    @override
    final String wireName = r'ProductServiceRecommendProductRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ProductServiceRecommendProductRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ProductServiceRecommendProductRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProductServiceRecommendProductRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.message = valueDes;
                    break;
            }
        }
        return result.build();
    }
}


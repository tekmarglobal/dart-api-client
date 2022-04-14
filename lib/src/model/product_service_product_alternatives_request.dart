//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_service_product_alternatives_request.g.dart';

/// ProductServiceProductAlternativesRequest
///
/// Properties:
/// * [product] 
abstract class ProductServiceProductAlternativesRequest implements Built<ProductServiceProductAlternativesRequest, ProductServiceProductAlternativesRequestBuilder> {
    @BuiltValueField(wireName: r'product')
    int? get product;

    ProductServiceProductAlternativesRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ProductServiceProductAlternativesRequestBuilder b) => b;

    factory ProductServiceProductAlternativesRequest([void updates(ProductServiceProductAlternativesRequestBuilder b)]) = _$ProductServiceProductAlternativesRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProductServiceProductAlternativesRequest> get serializer => _$ProductServiceProductAlternativesRequestSerializer();
}

class _$ProductServiceProductAlternativesRequestSerializer implements StructuredSerializer<ProductServiceProductAlternativesRequest> {
    @override
    final Iterable<Type> types = const [ProductServiceProductAlternativesRequest, _$ProductServiceProductAlternativesRequest];

    @override
    final String wireName = r'ProductServiceProductAlternativesRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ProductServiceProductAlternativesRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.product != null) {
            result
                ..add(r'product')
                ..add(serializers.serialize(object.product,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    ProductServiceProductAlternativesRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProductServiceProductAlternativesRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'product':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.product = valueDes;
                    break;
            }
        }
        return result.build();
    }
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_service_product_request.g.dart';

/// ProductServiceProductRequest
///
/// Properties:
/// * [id] 
abstract class ProductServiceProductRequest implements Built<ProductServiceProductRequest, ProductServiceProductRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    ProductServiceProductRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ProductServiceProductRequestBuilder b) => b;

    factory ProductServiceProductRequest([void updates(ProductServiceProductRequestBuilder b)]) = _$ProductServiceProductRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProductServiceProductRequest> get serializer => _$ProductServiceProductRequestSerializer();
}

class _$ProductServiceProductRequestSerializer implements StructuredSerializer<ProductServiceProductRequest> {
    @override
    final Iterable<Type> types = const [ProductServiceProductRequest, _$ProductServiceProductRequest];

    @override
    final String wireName = r'ProductServiceProductRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ProductServiceProductRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    ProductServiceProductRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProductServiceProductRequestBuilder();

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
            }
        }
        return result.build();
    }
}


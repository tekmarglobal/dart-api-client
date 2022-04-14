//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_service_search_product_request.g.dart';

/// ProductServiceSearchProductRequest
///
/// Properties:
/// * [productName] 
/// * [region] 
abstract class ProductServiceSearchProductRequest implements Built<ProductServiceSearchProductRequest, ProductServiceSearchProductRequestBuilder> {
    @BuiltValueField(wireName: r'productName')
    String? get productName;

    @BuiltValueField(wireName: r'region')
    int? get region;

    ProductServiceSearchProductRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ProductServiceSearchProductRequestBuilder b) => b;

    factory ProductServiceSearchProductRequest([void updates(ProductServiceSearchProductRequestBuilder b)]) = _$ProductServiceSearchProductRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProductServiceSearchProductRequest> get serializer => _$ProductServiceSearchProductRequestSerializer();
}

class _$ProductServiceSearchProductRequestSerializer implements StructuredSerializer<ProductServiceSearchProductRequest> {
    @override
    final Iterable<Type> types = const [ProductServiceSearchProductRequest, _$ProductServiceSearchProductRequest];

    @override
    final String wireName = r'ProductServiceSearchProductRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ProductServiceSearchProductRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.productName != null) {
            result
                ..add(r'productName')
                ..add(serializers.serialize(object.productName,
                    specifiedType: const FullType(String)));
        }
        if (object.region != null) {
            result
                ..add(r'region')
                ..add(serializers.serialize(object.region,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    ProductServiceSearchProductRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProductServiceSearchProductRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'productName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.productName = valueDes;
                    break;
                case r'region':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.region = valueDes;
                    break;
            }
        }
        return result.build();
    }
}


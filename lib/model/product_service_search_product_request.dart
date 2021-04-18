//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_service_search_product_request.g.dart';

abstract class ProductServiceSearchProductRequest implements Built<ProductServiceSearchProductRequest, ProductServiceSearchProductRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'productName')
    String get productName;

    @nullable
    @BuiltValueField(wireName: r'region')
    int get region;

    ProductServiceSearchProductRequest._();

    static void _initializeBuilder(ProductServiceSearchProductRequestBuilder b) => b;

    factory ProductServiceSearchProductRequest(void updates(ProductServiceSearchProductRequestBuilder b)) = _$ProductServiceSearchProductRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProductServiceSearchProductRequest> get serializer => _$ProductServiceSearchProductRequestSerializer();
}

class _$ProductServiceSearchProductRequestSerializer implements StructuredSerializer<ProductServiceSearchProductRequest> {

    @override
    final Iterable<Type> types = const [ProductServiceSearchProductRequest, _$ProductServiceSearchProductRequest];
    @override
    final String wireName = r'ProductServiceSearchProductRequest';

    @override
    Iterable<Object> serialize(Serializers serializers, ProductServiceSearchProductRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
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
    ProductServiceSearchProductRequest deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProductServiceSearchProductRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'productName':
                    result.productName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'region':
                    result.region = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}


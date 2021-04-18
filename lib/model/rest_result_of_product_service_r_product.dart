//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/product_service_r_product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_product_service_r_product.g.dart';

abstract class RestResultOfProductServiceRProduct implements Built<RestResultOfProductServiceRProduct, RestResultOfProductServiceRProductBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    ProductServiceRProduct get data;

    RestResultOfProductServiceRProduct._();

    static void _initializeBuilder(RestResultOfProductServiceRProductBuilder b) => b;

    factory RestResultOfProductServiceRProduct(void updates(RestResultOfProductServiceRProductBuilder b)) = _$RestResultOfProductServiceRProduct;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfProductServiceRProduct> get serializer => _$RestResultOfProductServiceRProductSerializer();
}

class _$RestResultOfProductServiceRProductSerializer implements StructuredSerializer<RestResultOfProductServiceRProduct> {

    @override
    final Iterable<Type> types = const [RestResultOfProductServiceRProduct, _$RestResultOfProductServiceRProduct];
    @override
    final String wireName = r'RestResultOfProductServiceRProduct';

    @override
    Iterable<Object> serialize(Serializers serializers, RestResultOfProductServiceRProduct object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
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
                    specifiedType: const FullType(ProductServiceRProduct)));
        }
        return result;
    }

    @override
    RestResultOfProductServiceRProduct deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfProductServiceRProductBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'success':
                    result.success = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'message':
                    result.message = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(ProductServiceRProduct)) as ProductServiceRProduct);
                    break;
            }
        }
        return result.build();
    }
}

